.PHONY: server
server:
	docker run --rm -p 8888:8888 -v ${PWD}:/home/jovyan jupyter/pyspark-notebook:2023-10-20
