localstack:
	docker compose up -d

get:
	curl --request GET -sL \
	     --url 'http://localhost:8080/hello?name=filipe'