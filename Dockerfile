FROM docker:stable

RUN apk add --no-cache py-pip openssl bash
RUN pip install docker-compose

ENTRYPOINT ["/bin/bash", "-c"]