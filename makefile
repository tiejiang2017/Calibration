
CameraCalibration:CameraCalibration.cpp
	g++ CameraCalibration.cpp -o CameraCalibration -L/usr/lib/x86_64-linux-gnu -lopencv_core -lopencv_highgui -lopencv_calib3d -lopencv_contrib -lopencv_imgproc -I/usr/include/qt5/QtCore -I/usr/include/qt5 -fPIC -lQt5Core

clean:
	rm -f CameraCalibration.o CameraCalibration

