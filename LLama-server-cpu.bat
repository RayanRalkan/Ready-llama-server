start /min "" "llama-server.exe" --models-preset "config-cpu.ini" --repeat-penalty 1.15
nobreak >nul
start "" "http://127.0.0.1:8080/"