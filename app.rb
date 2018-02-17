require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Gil"
  end

  get '/hometown' do
    "My hometown is Hastings-on-Hudson"
  end

  get '/favorite-song' do
    "My favorite song is My Name is Jonas"
  end

end
