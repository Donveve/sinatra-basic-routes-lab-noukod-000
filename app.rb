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
    "My favorite song is kompa
end
  
  
  get('/name'){}
  get('/hometown'){"My hometown is pestel"}
  get('/favorite-song'){"My favorite song is kompa}
"
end
