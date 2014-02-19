require './server'

run Sinatra::Application
web: bundle exec rackup config.ru -p 
