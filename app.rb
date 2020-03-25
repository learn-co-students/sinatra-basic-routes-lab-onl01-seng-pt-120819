require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Bradley"
    end

    get '/hometown' do
        "My hometown is Pittsburg, CA"
    end

    get '/favorite-song' do 
        "My favorite song is Carry On by XXXTentacion"
    end

end
