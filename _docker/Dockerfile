ARG RUBY_VERSION=2.7.4
FROM ruby:$RUBY_VERSION-slim

RUN apt-get update \
  && apt-get install -y \
    build-essential \
    git \
    locales \
    nodejs

COPY Gemfile Gemfile

RUN NOKOGIRI_USE_SYSTEM_LIBRARIES=true bundle install

RUN \
  echo "fr_FR UTF-8" > /etc/locale.gen && \
  locale-gen fr-FR.UTF-8
ENV LANG fr_FR.UTF-8
ENV LANGUAGE fr_FR.UTF-8
ENV LC_ALL fr_FR.UTF-8

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]