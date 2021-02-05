FROM python:3.7.3-slim

RUN pip install --no-cache-dir pyang

WORKDIR /yangdir

COPY ./yangdir .