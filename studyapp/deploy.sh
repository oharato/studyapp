#!/bin/sh
cd `dirname $0`
git pull
bundle install
rake assets:precompile RAILS_ENV=production
rake db:migrate RAILS_ENV=production
rake unicorn:stop
rake unicorn:start
