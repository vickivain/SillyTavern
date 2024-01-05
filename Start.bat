pushd %~dp0
call npm install --no-audit --cuda
node server.js
pause
popd
