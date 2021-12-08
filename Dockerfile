
# pull official base image
FROM python:3.9-alpine

MAINTAINER Ken Mwaura "kemwaura@gmail.com"

# set work directory
WORKDIR /usr/src/app

# set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

RUN echo $HTTP_PROXY && echo $http_proxy && unset HTTP_PROXY && unset http_proxy

# install psycopg2 dependencies
RUN apk update \
    && apk add postgresql-dev gcc python3-dev musl-dev

#  cryptography install
RUN apk add libffi-dev openssl-dev cargo

# install dependencies
RUN pip install --upgrade pip
COPY ./requirements.txt .
RUN pip install -r requirements.txt

# copy entrypoint.sh
COPY ./entrypoint.sh .
RUN sed -i 's/\r$//g' /usr/src/app/entrypoint.sh
RUN chmod +x /usr/src/app/entrypoint.sh

# copy project
COPY . .

# run the project
CMD ["/usr/src/app/entrypoint.sh"]

# run entrypoint.sh
# ENTRYPOINT ["/usr/src/app/entrypoint.sh"]