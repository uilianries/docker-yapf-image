FROM python

ARG YAPF_VERSION

COPY script/entrypoint.sh entrypoint.sh

RUN pip install yapf==${YAPF_VERSION}

ENTRYPOINT ["./entrypoint.sh"]
