/* tslint:disable */
/**
 * @param {number} a
 * @param {number} b
 * @returns {number}
 */
export function call_me_from_javascript(a: number, b: number): number;

/**
 * If `module_or_path` is {RequestInfo}, makes a request and
 * for everything else, calls `WebAssembly.instantiate` directly.
 *
 * @param {RequestInfo | BufferSource | WebAssembly.Module} module_or_path
 *
 * @returns {Promise<any>}
 */
export default function init(
    module_or_path: RequestInfo | BufferSource | WebAssembly.Module
): Promise<any>;
