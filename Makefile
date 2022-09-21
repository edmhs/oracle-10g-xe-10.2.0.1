build: 
	docker build -t oracle-xe-10g .

start:
	docker compose up -d

down:
	docker compose down