require_relative 'config/environment'

class App < Sinatra::
  
  get '/' do 

    erb :user_input
  end
 
  post '/piglatinize' do 
    instance = PigLatinizer.new
    @piglatinized_stuff = instance.piglatinize(params[:user_phrase])

    erb :piglatinize
  end

end
