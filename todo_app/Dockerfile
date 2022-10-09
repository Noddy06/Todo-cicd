FROM python:3

RUN sudo apt-get update | pip install django

COPY . .

RUN python manage.py migrate

EXPOSE 8000

CMD ["python","manage.py","runserver"]
