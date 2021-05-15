require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Jenny"
    end

    get '/hometown' do
        "My hometown is Harrington Park, NJ"
    end

    get '/favorite-song' do
        "My favorite song is 'And July'"
    end
end