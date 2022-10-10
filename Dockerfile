FROM python:3

RUN apt-get update | pip install django

COPY . .

RUN cd todo_app

RUN python manage.py migrate

EXPOSE 8000

CMD ["python","manage.py","runserver","0.0.0.0:8000"]
