require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Veniel"
  end
  
   get '/hometown' do
    "My hometown is pestel"
   end
  
   get '/favorite-song' do
    "My favorite song is kompa"
   end
  
end
