.PHONY: default

deafult: test

install:
	pipenv install --dev --skip-lock

test:
	PYTHONPATH=./src pytest
