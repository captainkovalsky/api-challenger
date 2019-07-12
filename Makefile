build:
	go build -o app-arc
	
run: build
	./app-arc serve static