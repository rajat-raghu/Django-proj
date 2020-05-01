FROM python

ENV PYTHONUNBUFFERED 1

RUN mkdir /to_do_app

WORKDIR /to_do_app

ADD . /to_do_app/

RUN pip install -r requirements.txt

EXPOSE 8000

