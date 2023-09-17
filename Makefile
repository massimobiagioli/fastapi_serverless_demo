.PHONY: dev offline test

dev:
	uvicorn fastapi_serverless_demo.main:app --reload

offline:
	sls offline start

test:
	poetry run pytest -vv

