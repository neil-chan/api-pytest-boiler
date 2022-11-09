FROM python:3.9.13-slim
WORKDIR /src
COPY requirements.txt /requirements.txt
RUN pip install -r /requirements.txt
COPY entrypoint.sh /src/entrypoint.sh
ENTRYPOINT ["/src/entrypoint.sh"]
