require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  get('/name'){"My name is Veniel"}
  get('/hometown'){"My hometown is pestel"}
  get('/favorite-song'){"My favorite song is kompa}
"
end
