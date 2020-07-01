.PHONY: sha

sha:
	@curl -s https://raw.githubusercontent.com/shelltoys/cats/master/jcat \
    | shasum -a 256 \
    | awk '{ print $$1 }'

audit:
	brew audit --strict --online --verbose jcat
