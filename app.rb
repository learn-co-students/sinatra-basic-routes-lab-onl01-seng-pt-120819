require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Cedric"
    end 

    get '/hometown' do 
        "My hometown is Chattanooga, TN"
    end 

    get '/favorite-song' do 
        "My favorite song is anything Big K.R.I.T."
    end 
end
