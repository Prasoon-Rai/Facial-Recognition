echo "Starting Installation..."
cd
mkdir -p dlib
git clone -b 'v19.6' --single-branch https://github.com/davisking/dlib.git dlib/
cd ./dlib
sudo apt-get install cmake
mkdir build; cd build; cmake .. ; cmake --build 

pip3 install dlib

pip3 install numpy
pip3 install scikit-image
sudo apt-get install python3-scipy
sudo apt-get install libatlas-base-dev
sudo apt-get install libjasper-dev
sudo apt-get install libqtgui4
sudo apt-get install python3-pyqt5
sudo apt install libqt4-test
pip3 install opencv-python
pip3 install face_recognition 
