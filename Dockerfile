
FROM jupyter/datascience-notebook as lab

COPY requirements.txt requirements.txt
RUN pip install --upgrade pip && pip install -r requirements.txt