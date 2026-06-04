NEOVIM_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
podman build \
	-f "${NEOVIM_DIR}/Containerfile" \
	-t custom-neovim-daemon:latest
