default:
	@docker run --rm -v $(PWD):/acejump -w /acejump acejump ./gradlew buildPlugin

docker:
	@docker build -t acejump .
