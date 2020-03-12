require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Rob"
  end
  
  get '/hometown' do
    "My hometown is Decatur"
  end
  
  get '/favorite-song' do
    "My favorite song is Thriller!"
  end
  
end
