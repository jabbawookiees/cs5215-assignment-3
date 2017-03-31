obj-m  := onebyte.o

default:
	make -C /lib/modules/`uname -r`/build M=$$PWD


