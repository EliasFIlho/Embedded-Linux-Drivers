KDIR ?= /lib/modules/`uname -r`/build
obj-m += Hello_world.o

all:
	make -C $(KDIR) M=$(PWD) modules

clean:
	make -C $(KDIR) M=$(PWD) clean
