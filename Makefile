env = data-science

create:
	conda create -n ${env} python=3.10

activate:
	conda activate ${env}

install:
	pip install -r requirements.txt

run:
	jupyter lab