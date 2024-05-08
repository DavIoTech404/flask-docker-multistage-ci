FROM python:3.12.2-slim-bullseye

RUN pip3 install flask

COPY ./app.py .

CMD flask run -h 0.0.0.0 -p 5000