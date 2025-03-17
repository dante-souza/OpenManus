.PHONY: clean install
LC_ALL=en_US.UTF-8
PYTHON := python

install:
	@cp config/config.example.toml config/config.toml
	@pip install uv
	@uv pip install -r requirements.txt