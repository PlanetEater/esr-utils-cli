CXX=g++
CXXFLAGS=-Wall -ansi -Wno-unused-result

all: esrpatch esrunpatch

esrpatch: esrpatch.cpp Patcher.cpp

esrunpatch: esrunpatch.cpp Patcher.cpp

clean:
	rm -f esrpatch esrunpatch
