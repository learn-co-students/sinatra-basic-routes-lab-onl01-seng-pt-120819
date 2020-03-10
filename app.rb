require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do 
        "Hello"
    end 
    get "/name" do 
        "My name is Andrei!"
    end

    get "/hometown" do 
        "My hometown is Arad!"
    end

    get "/favorite-song" do 
        "My favorite song is Tool - Parabola"
    end 
end
