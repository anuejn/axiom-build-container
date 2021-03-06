FROM ubuntu:rolling
RUN echo "Europe/Dublin" > /etc/timezone
RUN apt-get update -q && apt-get -o DPkg::Options::=--force-confdef install -y -q \
	wget \ 
	git \ 
	e2fsprogs  \ 
	mtools \ 
	build-essential \ 
	gcc-arm-linux-gnueabi \ 
	libglib2.0-dev \ 
	zlib1g-dev \ 
	dh-autoreconf \ 
	flex \ 
	bison \ 
	dosfstools \ 
	bc \ 
	boxes \ 
	python \ 
	qemu-user-static \ 
	openssl \ 
	expect \ 
	libssl-dev \ 
	libelf-dev \ 
	device-tree-compiler \ 
	libpixman-1-dev \ 
	rsync \
        ncurses-dev \
	kmod \
	liblz4-tool

