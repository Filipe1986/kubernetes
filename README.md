# kubernetes


### To generate image with jib locally
```bash
  cd api && mvn clean compile jib:dockerBuild
```
### Run image with docker compose
```bash
  docker compose -f api/docker-compose.yml up -d
```