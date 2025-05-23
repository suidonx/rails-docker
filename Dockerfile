FROM ruby:3.2.2
RUN apt-get update -qq && apt-get install -y \
    build-essential \
    libpq-dev \
    nodejs
WORKDIR /myapp
ADD Gemfile /myapp/Gemfile
ADD Gemfile.lock /myapp/Gemfile.lock
RUN bundle install
ADD . /myapp