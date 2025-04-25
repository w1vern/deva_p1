docker:
	docker compose up -d

docker_down:
	docker compose down --volumes

docker_build:
	docker compose up -d --build

install_submodules:
	git submodule update --init --recursive

update_submodules:
	git submodule update --remote --recursive