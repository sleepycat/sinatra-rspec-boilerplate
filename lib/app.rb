require 'bundler'
Bundler.require
require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  "<html>Hello World</html>"
end
