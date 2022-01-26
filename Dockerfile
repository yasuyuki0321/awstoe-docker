FROM public.ecr.aws/amazonlinux/amazonlinux:latest

WORKDIR /src
ENV TZ Asia/Tokyo

RUN yum update -y
  
RUN curl -sL https://awstoe-ap-northeast-1.s3.ap-northeast-1.amazonaws.com/latest/linux/amd64/awstoe -o /usr/bin/awstoe \
    && chmod 755 /usr/bin/awstoe

ENTRYPOINT ["awstoe"] 