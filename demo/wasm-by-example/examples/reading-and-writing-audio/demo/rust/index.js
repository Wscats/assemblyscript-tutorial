import wasmInit from "./pkg/audio.js";

// Create our audio context
const audioContext = new (window.AudioContext || window.webkitAudioContext)();

// Create the number of samples we want for our audio buffer,
// As well as create an empty stereo buffer at the sample rate of the AudioContext
const numberOfSamples = 1024;
const audioBuffer = audioContext.createBuffer(
    2,
    numberOfSamples,
    audioContext.sampleRate
);

// Create our originalAudioSamples, and our amplifiedAudioSamples Buffers
const originalAudioSamples = new Float32Array(numberOfSamples);
const amplifiedAudioSamples = new Float32Array(numberOfSamples);

// Function to convert float samples to byte samples
// This is mostly for demostration purposes.
// Float samples follow the Web Audio API spec:
// https://developer.mozilla.org/en-US/docs/Web/API/AudioBuffer
// Byte samples are represented as follows:
// 127 is silence, 0 is negative max, 256 is positive max
const floatSamplesToByteSamples = floatSamples => {
    const byteSamples = new Uint8Array(floatSamples.length);
    for (let i = 0; i < floatSamples.length; i++) {
        const diff = floatSamples[i] * 127;
        byteSamples[i] = 127 + diff;
    }
    return byteSamples;
};

// Function to convert byte samples to float samples
// This is mostly for demostration purposes.
// Float samples follow the Web Audio API spec:
// https://developer.mozilla.org/en-US/docs/Web/API/AudioBuffer
// Byte samples are represented as follows:
// 127 is silence, 0 is negative max, 256 is positive max
const byteSamplesToFloatSamples = byteSamples => {
    const floatSamples = new Float32Array(byteSamples.length);
    for (let i = 0; i < byteSamples.length; i++) {
        const byteSample = byteSamples[i];
        const floatSample = (byteSample - 127) / 127;
        floatSamples[i] = floatSample;
    }
    return floatSamples;
};

const runWasm = async () => {
    // Instantiate our wasm module
    const rustWasm = await wasmInit("./pkg/audio_bg.wasm");

    // Create a Uint8Array to give us access to Wasm Memory
    const wasmByteMemoryArray = new Uint8Array(rustWasm.memory.buffer);

    // Generate 1024 float audio samples,
    // and make a quiet / simple square wave
    const sampleValue = 0.3;
    for (let i = 0; i < numberOfSamples; i++) {
        if (i < numberOfSamples / 2) {
            originalAudioSamples[i] = sampleValue;
        } else {
            originalAudioSamples[i] = sampleValue * -1;
        }
    }

    // Convert our float audio samples
    // to a byte format for demonstration purposes
    const originalByteAudioSamples = floatSamplesToByteSamples(
        originalAudioSamples
    );

    // Fill our wasm memory with the converted Audio Samples,
    // And store it at our inputPointer location (index)
    const inputPointer = rustWasm.get_input_buffer_pointer();
    wasmByteMemoryArray.set(originalByteAudioSamples, inputPointer);

    // Amplify our loaded samples with our export Wasm function
    rustWasm.amplify_audio();

    // Get our outputPointer (index were the sample buffer was stored)
    // Slice out the amplified byte audio samples
    const outputPointer = rustWasm.get_output_buffer_pointer();
    const outputBuffer = wasmByteMemoryArray.slice(
        outputPointer,
        outputPointer + numberOfSamples
    );

    // Convert our amplified byte samples into float samples,
    // and set the outputBuffer to our amplifiedAudioSamples
    amplifiedAudioSamples.set(byteSamplesToFloatSamples(outputBuffer));

    // We are now done! The "play" Functions will handle playing the
    // audio buffer
};
runWasm();

function beforePlay() {
    // Check if context is in suspended state (autoplay policy)
    if (audioContext.state === "suspended") {
        audioContext.resume();
    }
}

// Set up playing the Audio Buffer
// Using a shared Audio buffer Source
let audioBufferSource = undefined;
function stopAudioBufferSource() {
    // If we have an audioBufferSource
    // Stop and clear our current audioBufferSource
    if (audioBufferSource) {
        audioBufferSource.stop();
        audioBufferSource = undefined;
    }
}
function createAndStartAudioBufferSource() {
    // Stop the the current audioBufferSource
    stopAudioBufferSource();

    // Create an AudioBufferSourceNode.
    // This is the AudioNode to use when we want to play an AudioBuffer,
    // Set the buffer to our buffer source,
    // And loop the source so it continuously plays
    audioBufferSource = audioContext.createBufferSource();
    audioBufferSource.buffer = audioBuffer;
    audioBufferSource.loop = true;

    // Connect our source to our output, and start! (it will play silence for now)
    audioBufferSource.connect(audioContext.destination);
    audioBufferSource.start();
}

window.playOriginal = () => {
    beforePlay();
    // Set the float audio samples to the left and right channel
    // of our playing audio buffer
    audioBuffer.getChannelData(0).set(originalAudioSamples);
    audioBuffer.getChannelData(1).set(originalAudioSamples);

    createAndStartAudioBufferSource();
};

window.playAmplified = () => {
    beforePlay();
    // Set the float audio samples to the left and right channel
    // of our playing audio buffer
    audioBuffer.getChannelData(0).set(amplifiedAudioSamples);
    audioBuffer.getChannelData(1).set(amplifiedAudioSamples);

    createAndStartAudioBufferSource();
};

window.pause = () => {
    beforePlay();
    stopAudioBufferSource();
};
