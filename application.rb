require 'sinatra'
class Application < Sinatra::Base

  # def call(env)
  #   resp = Rack::Response.new
  #   resp.write "Hello, World"
  #   resp.finish
  # end

  get '/:name' do 
    "Hello, my name is"
  end

end

