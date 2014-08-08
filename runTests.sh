bundle install --path ~/bundle

RAILS_ENV="test bundle exec rake db:create db:migrate"

bundle exec rspec

