Hi ! So, if you want to use this ready llama-server code, you should do some steps :

1- Put the files in the llama.cpp location :
-so you need llama.cpp installed, you can install it from : https://github.com/ggml-org/llama.cpp
-Then, you should put the files (config.ini,llama-server.bat) in the llama.cpp's directory 
2-Is your llama.cpp gpu or cpu ?
-If your llama.cpp is gpu (cuda) download the config(gpu) if it's cpu, download the config(cpu)
-the diffrence is in the ngl, if you have the cpu version, you don't need gpu layers, but if you have the gpu version, you should open the config and adjust the n-gpu-layer to what you like
3-Config.ini :
-Config and llama-server.bat SHOULD be in the same folder and in the folder that you have installed llama.cpp
-Then, you should open config.ini and set the model and mmproj (if your model habve it) location, like : model = C:\Users\Rayan\Downloads\AIs\mmproj\Qwen-3.5.gguf mmproj = C:\Users\Rayan\Downloads\AIs\mmproj\Qwen-mmproj.gguf
4-llama-server.bat :
-You should download the cpu model or gpu model depending on your llama.cpp (gpu version (cuda) or cpu)
-You don't need to adjust llama-server.bat's codes
5-Informations :
-Llama.cpp, can just run .GGUF llm models.
-This llama-server.bat is not an api, so you can't acces it on other devices connected to your wifi, so, you can make it an api yourself but I will be uploading the router (api) version later

So, if this small project of mine helped you or if it has a problem, you can tell me, I will try to fix it.