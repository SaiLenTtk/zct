FROM python:3.9

WORKDIR /flaskapp

RUN pip install Flask
RUN pip install psycopg2

COPY . .

CMD ["python", "flaskapp.py"]