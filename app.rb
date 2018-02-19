require_relative 'config/environment'

class App < Sinatra::Base

  get('/'){"Hello, world!"}
  get('/name'){"My name is Jason"}
  get('/hometown'){"My hometown is Brooklyn"}
  get('/favorite-song'){"My favorite song is the Barney song"}
end
