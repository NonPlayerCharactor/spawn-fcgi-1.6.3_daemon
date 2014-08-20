#!/bin/sh

spawn-fcgi -f ~/code/FastCGITest/echo.cgi -a 172.17.14.214 -p 9000 -F 8

#spawn-fcgi -f ~/code/FastCGITest/echo.cgi -s /tmp/fastcgi.sock -F 50
