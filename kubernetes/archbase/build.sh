PROJECT_DIR="$(cd $(dirname "${BASH_SOURCE[0]}") && pwd)"
PROJECT_NAME="$(basename $PROJECT_DIR)"
SUPER_NAME="$1"
podman build \
	-f "$PROJECT_DIR/Containerfile" \
	-t "custom-$SUPER_NAME-$PROJECT_NAME:latest"
