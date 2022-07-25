FROM python:3.9-alpine3.15
ENV TZ UTC
RUN cp /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
RUN pip install "prefect>=2.0b" psycopg2-binary google-cloud-storage google-cloud "dask-kubernetes==2022.4.0"
ENTRYPOINT [ "prefect" ]
