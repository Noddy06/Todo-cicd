FROM python:3

RUN sudo apt-get update | pip install django

COPY . .

RUN python manage.py migrate

CMD ["python","manage.py","runserver"]
