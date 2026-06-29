SUPER_DIR="$(cd $(dirname "${BASH_SOURCE[0]}") && pwd)"
SUPER_NAME="$(basename "$SUPER_DIR")"

"$(exec "$SUPER_DIR/archbase/build.sh" "$SUPER_NAME")"
"$(exec "$SUPER_DIR/jumpbox/build.sh" "$SUPER_NAME")"
"$(exec "$SUPER_DIR/controller/build.sh" "$SUPER_NAME")"
"$(exec "$SUPER_DIR/worker/build.sh" "$SUPER_NAME")"
