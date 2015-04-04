all: setup image


image:
	docker build -t uvwxy/checkmk .

setup:
	bash setup.sh

clean:
	rm -rf check_mk*
