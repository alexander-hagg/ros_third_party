all: opencv

TARBALL = build/OpenCV-2.4.4a.tar.bz2
TARBALL_URL = http://surfnet.dl.sourceforge.net/project/opencvlibrary/opencv-unix/2.4.4/OpenCV-2.4.4a.tar.bz2
SOURCE_DIR = build/opencv-2.4.4
MD5SUM_FILE = OpenCV-2.4.4a.tar.bz2.md5sum
UNPACK_CMD = tar xjf
include $(shell rospack find mk)/download_unpack_build.mk

opencv: $(SOURCE_DIR)/unpacked
	cd build
	cmake $(SOURCE_DIR)
	make
clean:
	-rm -rf src $(SOURCE_DIR) opencv
wipe: clean
	-rm -rf build
