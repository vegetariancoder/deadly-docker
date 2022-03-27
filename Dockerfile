FROM python:latest
LABEL maintain="Sahil"

COPY helloWorld.py /

CMD [ "python", "./helloWorld.py" ]