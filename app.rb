require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Yimei"
    end 

    get '/hometown' do 
        "My hometown is Queens, NY"
    end 

    get '/favorite-song' do 
        "My favorite song is not applicable"
    end 
end
