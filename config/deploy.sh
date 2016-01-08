#! /bin/bash
# Update code
cd /var/www/hitchd && git pull
# Precompile assets
RAILS_ENV=production bundle exec rake assets:precompile
# Restart unicorn
kill -9 `cat tmp/pids/unicorn.pid` && RAILS_ENV=production unicorn -c config/unicorn.rb -D
