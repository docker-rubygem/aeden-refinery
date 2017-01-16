FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.10.10

RUN gem install aeden-refinery --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["epub"]
CMD ["--help"]
