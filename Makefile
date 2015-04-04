all: image


image:
	docker build -t uvwxy/checkmk .
