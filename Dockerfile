FROM ruby:1.9
RUN apt-get update -qq && apt-get install -y libsqlite3-dev
RUN gem install mailcatcher --no-rdoc --no-ri
