install:
	poetry install

build:
	poetry build

publish:
	poetry publish --dry-run

package-install:
	python3 -m pip install --user dist/*.whl

force-reinstall:
	python3 -m pip install --force-reinstall --user dist/*.whl

test:
	poetry run pytest

test-coverage:
	poetry run pytest --cov-report term-missing --cov=gendiff --cov-report xml

lint:
	poetry run flake8 gendiff