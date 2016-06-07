all:
	make -C src/ osutil
	make -C src/ build_tools
	make -C src/ osdrv
	make -C src/ osnet

clean:
	make -C src/ clean

modules_install:
	make -C src/ modules_install

uninstall:
	make -C src/ uninstall
