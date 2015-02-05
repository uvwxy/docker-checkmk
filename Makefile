all: setup image


image:
	docker build -t uvwxy/crowsnest-monitor .

setup:
	bash setup.sh

clean:
	rm -rf check_mk*