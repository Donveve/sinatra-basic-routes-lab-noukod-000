require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Veniel"
end
  
  
  get('/name'){}
  get('/hometown'){"My hometown is pestel"}
  get('/favorite-song'){"My favorite song is kompa}
"
end
