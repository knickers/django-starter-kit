# Django starter kit

Create an environment file
```shell
touch .env
```

Initialize the project
```shell
./setup.sh
```

Start the server
```shell
docker compose up -d
```

Test the environment
```shell
./python -V
./python -m django --version
./pip freeze
```

Visit the page
```shell
http://localhost
```
