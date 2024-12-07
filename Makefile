
default:	build

clean:
	rm -rf Makefile objs.msvc8

.PHONY:	default clean

build:
	$(MAKE) -f objs.msvc8/Makefile

install:
	$(MAKE) -f objs.msvc8/Makefile install

modules:
	$(MAKE) -f objs.msvc8/Makefile modules

upgrade:
	/nginx.exe -t

	kill -USR2 `cat /nginx/nginx.pid`
	sleep 1
	test -f /nginx/nginx.pid.oldbin

	kill -QUIT `cat /nginx/nginx.pid.oldbin`

.PHONY:	build install modules upgrade
