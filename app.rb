require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Arren"
  end

  get '/hometown' do
    "My hometown is Madison"
  end

  get '/favorite-song' do
    "My favorite song is The Breeze by Dr. Dog"
  end

end
