FROM python:3
LABEL maintainer="mehdy.khoshnoody@gmail.com"

RUN mkdir /game
WORKDIR /game

ADD run.py .

RUN pip install nabard

ENTRYPOINT ["python", "run.py"]
