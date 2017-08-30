FROM python:3.6-slim

RUN pip install --no-cache jwcrypto

ADD main.py .
