## build on Microsoft Windows with visual studio vc14 2015:

-worked with Visual Studio Express 2015 for Windows 10

- Edit `win_make_vc14_x64_to_edit.bat` and modify : 
    - QT5_DIR="/path/to/Qt/msvcXXX/lib/cmake"
	- CMAKE_PREFIX_PATH="/path/to/OpenCV/build" the directory that points to the `OpenCVConfig.cmake` file
- Run bat file.

## build and run on linux :

On ubuntu, PixelAnnotationTool need this pacakage (OpenCV and Qt5.9.1): 

```sh
sudo apt-get install mesa-common-dev
sudo apt-get install libopencv-dev python-opencv
wget http://download.qt.io/official_releases/qt/5.9/5.9.1/qt-opensource-linux-x64-5.9.1.run
chmod +x qt-opensource-linux-x64-5.9.1.run
./qt-opensource-linux-x64-5.9.1.run

```

To compile the application : 

```sh
cd ..
mkdir x64
cd x64
cmake -DQT5_DIR="C:/Qt/Qt5.12.10/5.12.10/msvc2017_64/lib/cmake" -DCMAKE_PREFIX_PATH="C:/opencv/build" -G "Visual Studio 14 Win64" ..
make

```
