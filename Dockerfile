FROM ruby:2.3-alpine

RUN mkdir /fakes3
RUN mkdir /fakes3/data
WORKDIR /fakes3
RUN gem install fakes3 -v '~> 1.2.0'

ENV PORT 4567

EXPOSE 4567

ENTRYPOINT fakes3 -r /fakes3/data -p $PORT
