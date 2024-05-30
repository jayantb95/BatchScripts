
title "updating user environment variables http_proxy & https_proxy"
cls
echo off
echo "proxy disabled"

setx http_proxy ""
echo "configured environment variable http_proxy to %http_proxy%"
setx https_proxy ""
echo "configured environment variable https_proxy to %https_proxy%"
setx no_proxy ""
echo "configured environment variable no_proxy to %no_proxy%"




pause
echo on
