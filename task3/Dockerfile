FROM python:3.6

WORKDIR /input

RUN pip install --upgrade pip && \
    pip install torch regex numpy colorama && \
    mkdir /output

CMD /bin/bash
COPY . /input/
RUN chmod -R 777 /input/

