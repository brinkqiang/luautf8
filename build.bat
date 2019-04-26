
rem - clone code
rem git clone https://github.com/brinkqiang/luautf8.git
rem pushd luautf8
rem git submodule update --init --recursive

rmdir /S /Q build
mkdir build
pushd build
cmake -A x64 -DCMAKE_BUILD_TYPE=relwithdebinfo ..
cmake --build . --config relwithdebinfo
popd

rem pause