bundle install --path ~/bundle

export RAILS_ENV="test bundle exec rake db:create db:migrate"

bundle exec rspec

