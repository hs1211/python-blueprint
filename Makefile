all: test

.install-deps: $(shell find requirements -type f)
	@pip install -U -r requirements/dev.txt
	@touch .install-deps

test: .develop
	@pytest -q ./tests

clean:
	@rm -rf `find . -name __pycache__`
