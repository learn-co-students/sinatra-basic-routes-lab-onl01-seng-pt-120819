require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Makai" 
    end

    get '/hometown' do
        "My hometown is in New York" 
    end

    get '/favorite-song' do
        "My favorite song is Love on the Brain" 
    end

end
