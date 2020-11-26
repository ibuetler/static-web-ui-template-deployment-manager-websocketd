# Winsocketd-UI
## UI
Edit the constants in the file `root/opt/www/js/script.js` to your needs.

* `BASE_SOCKET_URL` ('ws://localhost:8080/api/'): URL of WebSocket server.
* `VERBOSE` (true): Show connection and disconnection messages.
* `DEFAULT_TOOL` ('Deploy'): Which tool is preferred, when no tool is selected.

## Build & Run
Please build and run the docker-based API service executing the following command
* `docker-compose up --build`

## Run
Please run the docker-based API service `interactively` by executing the following command
* `docker-compose up`

If you want to run the docker in `detached` mode, execute
* `docker-compose up -d`

## Access
Please open your browser to `http://localhost`



