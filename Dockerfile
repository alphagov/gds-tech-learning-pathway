FROM ruby:2.6.2-alpine

EXPOSE 4567
WORKDIR /app/

# Install your app's runtime dependencies in the container
ENV BUILD_PACKAGES="ruby-dev build-base bash git" \
    DEV_PACKAGES="zlib-dev libxml2-dev libxslt-dev tzdata yaml-dev less" \
    RUBY_PACKAGES="ruby-json yaml nodejs"

# Update and install base packages and nokogiri gem that requires a
# native compilation
RUN apk update && \
    apk upgrade && \
    apk add --update\
    $BUILD_PACKAGES \
    $DEV_PACKAGES \
    $RUBY_PACKAGES

COPY Gemfile /app/Gemfile
COPY Gemfile.lock /app/Gemfile.lock
RUN bundle config build.nokogiri --use-system-libraries
RUN bundle install
COPY . /app

# Start the main process.
CMD ["bundle", "exec", "middleman", "serve"]
