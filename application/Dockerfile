FROM ruby:2.7.2

EXPOSE 80

COPY . /code
WORKDIR /code

RUN bundle install

ENTRYPOINT ["rails", "server", "--binding", "0.0.0.0", "--port", "80"]