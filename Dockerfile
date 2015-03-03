FROM gliderlabs/alpine:3.1

RUN apk-install py-pip groff less
RUN pip install awscli==1.7.12

ENTRYPOINT [ "aws" ]
