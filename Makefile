make_magisk_module: 
	zip -r dejavu_installer.zip \
	META-INF \
    LICENSE \
	README.md \
	module.prop \
	system

push:
	adb push dejavu_installer.zip /sdcard/

clean: 
	rm dejavu_installer.zip
