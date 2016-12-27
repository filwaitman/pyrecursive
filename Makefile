test:
	flake8 . --max-line-length=120 --exclude='.git,.eggs,build,dist,pyrecursive.egg-info'
	python setup.py test

install:
	python setup.py install
