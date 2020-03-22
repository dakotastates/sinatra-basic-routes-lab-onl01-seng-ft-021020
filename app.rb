require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Dakota"
  end

  get '/hometown' do
    "My hometown is Alva"
  end

  get '/favorite-song' do
    "My favorite song is 'Dress Sexy at My Funeral'"
  end

end
