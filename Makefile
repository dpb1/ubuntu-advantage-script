.DEFAULT_GOAL := check

check: test lint

test:
	@tox

lint:
	@shellcheck -s dash ubuntu-advantage update-motd.d/*


.PHONY: check test lint
