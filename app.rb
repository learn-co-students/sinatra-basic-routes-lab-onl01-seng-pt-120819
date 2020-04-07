require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
        "Hello"
    end 
    get "/name" do 
        "My name is Eryk!"
    end

    get "/hometown" do 
        "My hometown is Garwood!"
    end

    get "/favorite-song" do 
        "My favorite song is AJ Tracey - 3am"
    end 
end
