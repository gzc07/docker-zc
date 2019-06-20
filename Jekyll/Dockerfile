FROM ruby:2.5

RUN gem update --system
RUN gem install jekyll bundler
COPY ./src /var/project/jekyll
WORKDIR /var/project/jekyll
# ?? bundle install
RUN bundle install
