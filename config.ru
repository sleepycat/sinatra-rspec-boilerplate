require 'rubygems'
require 'bundler'

Bundler.require

require File.expand_path 'lib/app'

set :run, false
set :environment, :production

run Sinatra::Application
