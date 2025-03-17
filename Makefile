.PHONY: clean install
LC_ALL=en_US.UTF-8
PYTHON := python

install:
	@pip install uv
	@uv pip install -r requirements.txt