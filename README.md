# Kong Gateway Proof of Concept (PoC)

This project is a simple proof of concept for using Kong Gateway with a Node.js server.

## Project Structure

- `server.mjs`: Node.js server file.
- `Dockerfile`: Docker configuration for the server.
- `docker-compose.yml`: Docker Compose setup for running the project and dependencies.
- `README.md`: Project documentation (this file).

## Getting Started

### Prerequisites

- [Docker](https://www.docker.com/get-started)
- [Docker Compose](https://docs.docker.com/compose/)

### Running the Project

1. Clone the repository:
   ```sh
   git clone <repo-url>
   cd kong-poc
   ```
2. Start the services:
   ```sh
   docker-compose up --build
   ```
3. The server should now be running and accessible as defined in your `docker-compose.yml`.

## License

This project is for demonstration purposes only.
