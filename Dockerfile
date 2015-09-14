FROM ruby:2.2.2
MAINTAINER Max max@maxlielje.co

VOLUME /site
WORKDIR /site

RUN gem install middleman middleman-blog
RUN apt-get update && apt-get install -y nodejs

COPY entrypoint.rb /

ENTRYPOINT ["ruby", "/entrypoint.rb"]
