seed-db:
	bash ./scripts/seed_db.sh

build:
	bash ./scripts/run_docker_compose.sh
remote-db:
	bash ./scripts/remote_db.sh

remote-dk:
	bash ./scripts/attach_docker.sh

format:
	bash ./scripts/format.sh

prune-dk:
	docker system prune -a -f