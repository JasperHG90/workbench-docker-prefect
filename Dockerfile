FROM prefecthq/prefect:2.0b8-python3.8
RUN pip install psycopg2-binary
ENTRYPOINT [ "prefect" ]
