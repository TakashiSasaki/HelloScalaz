.PHONY: prepare hello

prepare:
	sudo apt-get update;\
		sudo apt-get upgrade;\
		sudo apt-get install scala

hello:
	scala hello.scala

