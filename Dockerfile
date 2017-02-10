FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.21

RUN gem install evados-tracker --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["et"]
CMD ["--help"]
