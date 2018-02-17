require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Rick."
  end

  get '/hometown' do
    "My hometown is Long Beach, NY"
  end

  get '/favorite-song' do
    "My favorite song is 'Temptation' by New Order."
  end

end
