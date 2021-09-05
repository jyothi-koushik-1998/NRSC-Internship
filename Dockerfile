FROM python:3.6

COPY ./BLOG2SHARE /datafile

WORKDIR /datafile

RUN pip install --upgrade pip
RUN pip install django
RUN pip install pillow

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]	

