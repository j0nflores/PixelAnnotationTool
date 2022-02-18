mkdir build
cd build
mkdir x64
cd x64

cmake -DQT5_DIR="C:/Qt/Qt5.12.10/5.12.10/msvc2017_64/lib/cmake" -DCMAKE_PREFIX_PATH="C:/opencv/build" -G "Visual Studio 14 Win64" ../../..

cmake --build . --config Release

PAUSE