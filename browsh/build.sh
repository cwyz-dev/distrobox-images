PROJECT_DIR="$(cd $(dirname "${BASH_SOURCE[0]}") && pwd)"
PROJECT_NAME="$(basename $PROJECT_DIR)"
podman build \
	-f "${PROJECT_DIR}/Containerfile" \
	-t "custom-${PROJECT_NAME}:latest"
