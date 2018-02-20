require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Zahran"
  end

  get '/hometown' do
    "My hometown is Dix Hills"
  end

  get '/favorite-song' do
    "My favorite song is 1000 Miles"
  end
end
