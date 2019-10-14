#!/bin/bash
yarn install --check-files
bundle install
bundle exec rails db:create db:migrate
bundle exec rails s -p 3000 -b '0.0.0.0'
