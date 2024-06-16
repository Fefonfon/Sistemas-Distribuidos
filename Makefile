.PHONY: build

build:
	@docker build -t fenan/spark-base-hadoop ./hadoop/spark-base
	@docker build -t fenan/spark-master-hadoop ./hadoop/spark-master
	@docker build -t fenan/spark-worker-hadoop ./hadoop/spark-worker 
