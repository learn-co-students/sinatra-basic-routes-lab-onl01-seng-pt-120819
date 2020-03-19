require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is __"
    # some code to render the correct HTML page
  end
  
  get '/hometown' do
    "My hometown is __"
    # some code to render the correct HTML page
  end

  get '/favorite-song' do
    "My favorite song is __"
    # some code to render the correct HTML page
  end

end
