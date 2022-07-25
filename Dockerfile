FROM prefecthq/prefect:2.0b8-python3.8
RUN pip install "prefect>=2.0b" psycopg2-binary google-cloud-storage google-cloud "dask-kubernetes==2022.4.0"
ENTRYPOINT [ "prefect" ]
