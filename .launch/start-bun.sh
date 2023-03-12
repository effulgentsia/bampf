# PORT is for the Bun app.
# UPSTREAM_PORT is for the Apache/Nginx PORT (see start-php.sh).
UPSTREAM_PORT=$(( $PORT + 1 )) BUN_INSTALL=/workspace/.bun PATH=/workspace/.bun/bin:$PATH bun run js-app/server.js
