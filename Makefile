# shellcheck: make
.PHONY: all clean test sha audit

sha:
	@curl -s https://raw.githubusercontent.com/shelltoys/cats/master/jcat \
    | shasum -a 256 \
    | awk '{ print $$1 }'

audit:
	git ls-files *.rb \
    | awk -F. '{ print $1 }' \
    | tee \
    | xargs brew audit --new-formula
