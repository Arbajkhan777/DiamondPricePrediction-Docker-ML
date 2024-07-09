# FROM python:3.8-slim-buster
# WORKDIR /service
# COPY requirements.txt .
# COPY . /.
# COPY app.py /path/to/app.py
# RUN pip install -r requirements.txt
# ENTRYPOINT [ "python3","app.py" ]

FROM python:3.8-slim-buster
WORKDIR /service
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY . /service
COPY app.py /service/app.py
EXPOSE 8080
ENTRYPOINT ["python3", "app.py"]



