require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Nikole"
    end

    get '/hometown' do 
        "My hometown is Goodyear"
    end

    get '/favorite-song' do
        "My favorite song is Walcott"
    end
    
end
