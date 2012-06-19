@echo off
mkdir build-64
cd build-64
cmake -C../Visual_Studio64.cmake -DBUILD_SERVER=ON -DUSE_INTERNAL_JPEG=ON -DUSE_INTERNAL_SDL=ON -DUSE_OPENAL=ON -DUSE_INTERNAL_CRYPTO=ON -DUSE_INTERNAL_SPEEX=ON -DUSE_CURSES=OFF -DUSE_GLSL_OPTIMIZER=OFF -DGAME_QVM=OFF -DBUILD_DAEMONMAP=ON -DUSE_INTERNAL_GLEW=ON -DUSE_CIN_XVID=OFF -G "Visual Studio 10 Win64" ..
pause