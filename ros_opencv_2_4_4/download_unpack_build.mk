all: opencv

TARBALL = build/OpenCV-2.4.4a.tar.bz2
TARBALL_URL = http://surfnet.dl.sourceforge.net/project/opencvlibrary/opencv-unix/2.4.4/OpenCV-2.4.4a.tar.bz2
SOURCE_DIR = build/opencv-2.4.4
MD5SUM_FILE = OpenCV-2.4.4a.tar.bz2.md5sum
UNPACK_CMD = tar xzf
include $(shell rospack find mk)/download_unpack_build.mk

opencv: $(SOURCE_DIR)/unpacked
        mkdir -p src
        cd $(SOURCE_DIR) && python setup.py build 
        rm -rf src
        mv `python find_pylib.py opencv $(SOURCE_DIR)/build/` src
        touch opencv
clean:
        -rm -rf src $(SOURCE_DIR) opencv
wipe: clean
        -rm -rf build
