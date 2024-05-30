
title "updating user environment variables http_proxy & https_proxy"
cls
echo off
echo "proxy enabled..."

@REM Update the proxy ip as per the environment

setx http_proxy "http://127.0.0.1:8080"
echo "configured environment variable http_proxy to %http_proxy%"
setx https_proxy "http://127.0.0.1:8080"
echo "configured environment variable https_proxy to %https_proxy%"
setx no_proxy "localhost,vbox.in,vbox2.vbox.in,vbox1.vbox.in,127.0.0.1"
echo "configured environment variable no_proxy to %no_proxy%"



pause
echo on
