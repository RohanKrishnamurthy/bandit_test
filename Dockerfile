FROM python:alpine

WORKDIR /usr/workdir
RUN pip install bandit



WORKDIR /workdir
ENTRYPOINT ["bandit"]

