FROM perl:5.40.0

RUN apt-get update && \
    apt-get install -y iputils-ping && \
    apt-get install -y postgresql-client



