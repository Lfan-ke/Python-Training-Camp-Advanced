init:
	@python -m venv .venv
	@source .venv/bin/activate
	@-pip install -r requirements.txt

test:
	@python -m pytest tests/ -v

clean:
	@rm -rf .venv
