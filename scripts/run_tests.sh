# bash scripts/make_docker.sh
# docker run -v /var/run/docker.sock:/var/run/docker.sock --cpuset-cpus="0-4" ablator
pylint ablator
mypy ablator
flake8 ablator
pydoclint ablator