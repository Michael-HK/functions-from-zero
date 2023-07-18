install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest -vv test-hello.py

format:	
	black *.py 

lint:
	pylint --disable=R,C *.py
		
all: install test format lint 