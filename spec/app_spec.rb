$:.unshift File.expand_path "."
require 'spec_helper'

describe "Hello world app" do
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  it "greets the world" do
    get '/'
    last_response.should be_ok
    last_response.body.should include 'Hello World'
  end
end
