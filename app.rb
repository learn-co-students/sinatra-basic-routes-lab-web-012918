require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Anthony"
  end

  get '/hometown' do
    "My hometown is Brooklyn"
  end

  get '/favorite-song' do
    "My favorite song is And Now We Test Our Powers of Observation by The Bad Plus"
  end

end

# name
# hometown
# favorite-song
