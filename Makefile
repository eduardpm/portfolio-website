install_dev:
	python -m venv .env
	.env/bin/pip install -r requirements.txt

.PHONY: install_dev