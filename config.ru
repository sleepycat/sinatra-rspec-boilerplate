require 'rubygems'
require 'bundler'

Bundler.require

require 'lib/weather'

set :run, false
set :environment, :production

run Sinatra::Application
