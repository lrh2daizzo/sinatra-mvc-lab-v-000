require_relative 'config/environment'
require_relative 'models/piglatinizer.rb'

class App < Sinatra::Base
  get '/' do
    erb :user_input
  end

  post '/piglatinize' do
    @latinized_word = PigLatinizer.new(params[:user_input])

    erb :resutls
  end
end
