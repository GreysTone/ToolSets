#! /bin/bash

# $1 - Connect Port

ifconfig | grep 192
python2 -m SimpleHTTPServer $1
