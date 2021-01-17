FROM python:3.7

COPY pyproject.toml .
RUN pip install poetry==1.1.4
RUN poetry lock
