FROM ruby:latest

WORKDIR /app

COPY script.rb .

CMD ["ruby", "script.rb"]