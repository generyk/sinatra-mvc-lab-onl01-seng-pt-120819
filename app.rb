require_relative 'config/environment'

class App < Sinatra::
  get '/' do 

    erb :user_input
  end
end