require 'rubygems'
require 'bundler'

Bundler.require

require './lib/app'

set :run, false
set :environment, :production

run Sinatra::Application
