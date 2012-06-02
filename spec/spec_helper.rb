require 'sinatra'
require 'rack/test'
require 'rspec'

require File.join(File.dirname(__FILE__), '../lib', 'app')

set :environment, :test
set :run, false
set :raise_errors, true
set :logging, false
