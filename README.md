
# Deployment Instructions
## Follow the steps below to deploy the project:

1. Clone the repository
```
git clone https://github.com/w1vern/deva_p1
cd deva_p1
```
2. Initialize and update submodules
```
git submodule update --init --recursive
```
3. Create .env file based on .env.example
```
find . -name ".env.example" -exec cat {} \; | sort | uniq > .env
```
4. Start the application using Docker Compose

```
docker compose -f docker-compose.yml up -d
```