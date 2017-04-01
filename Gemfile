source 'https://rubygems.org'

# rubocop:disable Metrixs/LineLength

# is the interface the app uses to communicate with the database
gem 'activerecord'

# is used to run automated tasks, like creating and migrating the database
gem 'rake'

# allows us to use the Sinatra DSL (Domain Specific Language) in our app
gem 'sinatra'

# is a bridge that allows us to use Active Record in a Sinatra application.
gem 'sinatra-activerecord'

# is the database we will be using to store data
gem 'sqlite3'

group :development do
  # will reload our app, so we dont have to stop and start the server whenever a minor change is made
  gem 'sinatra-contrib'
  # allows us to interact with the application and database through the command line.
  gem 'tux'
end
