FROM python:3.7

RUN pip3 install django

CMD ["python3", "manage.py runserver 0.0.0.0:9861"]
