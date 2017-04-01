# require gems and classes
require 'bundler'
Bundler.require
$LOAD_PATH << File.expand_path('../', __FILE__)
Dir['./app/**/*.rb'].sort.each { |file| require file }

# configure sinatra
set :root, Dir['./app']
set :public_folder, proc { File.join(root, 'assets') }
set :erb, layout: :'layouts/application'
