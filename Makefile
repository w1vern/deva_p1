docker:
	docker compose up -d

docker_down:
	docker compose down

docker_build:
	docker compose up -d --build

docker_build_gpu:
	docker compose -f docker-compose-nvidia.yml up -d --build

install_submodules:
	git submodule update --init --recursive

update_submodules:
	git submodule update --remote --recursive