require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Bessy"
    end 
    
    get '/hometown' do 
        "My hometown is Metairie, LA."
    end 

    get '/favorite-song' do 
        "My favorite song is Formation by Beyonce."
    end
end
