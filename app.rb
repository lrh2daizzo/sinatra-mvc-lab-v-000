require_relative 'config/environment'
require_relative 'models/piglatinizer.rb'

class App < Sinatra::Base
  get '/' do
    erb :user_input
  end

  get '/piglatinize' do
    latinizer = PigLatinizer.new
    @piglatin = latinizer.piglatinize(params[:user_phrase])
    erb :results
  end
end
