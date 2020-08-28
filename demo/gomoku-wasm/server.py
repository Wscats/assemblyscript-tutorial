#! /usr/bin/env python

import SimpleHTTPServer
import SocketServer
import posixpath
import argparse
import urllib
import os

PORT = 1234

class Handler(SimpleHTTPServer.SimpleHTTPRequestHandler):

    def translate_path(self, path):
            path = posixpath.normpath(urllib.unquote(path))
            words = path.split('/')
            words = filter(None, words)
            path = self.base_path
            for word in words:
                drive, word = os.path.splitdrive(word)
                head, word = os.path.split(word)
                if word in (os.curdir, os.pardir):
                    continue
                path = os.path.join(path, word)
            return path


Handler.base_path = "docs"
Handler.extensions_map['.wasm'] = 'application/wasm'

httpd = SocketServer.TCPServer(("", PORT), Handler)

print "serving at port", PORT
httpd.serve_forever()
