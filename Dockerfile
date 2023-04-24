FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt ./
COPY web.py ./
RUN pip install --no-cache-dir -r requirements.txt

CMD [ "python", "./web.py" ]
