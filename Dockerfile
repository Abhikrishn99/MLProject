from 3.8.16-alpine3.16

WORKDIR /APP

COPY . /APP

RUN apt update -y

RUN apt-get update && pip install -r requirements.txt

CMD ["python3", "app.py"]