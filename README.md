# ExampleGitHooks

This project deploys a "Hello World" application in a Docker container. It integrates with GitHub Actions to automatically build and publish images to Docker Hub.

## Instructions

1. Clone the repository.
2. Build the Docker image:
```bash
docker build -t hello-world-docker .
```

3. Run the container:

```bash
docker run -p 3000:3000 hello-world-docker
```

4. Go to http://localhost:3000 in your browser.
