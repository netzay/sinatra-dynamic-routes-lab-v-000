require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    @rev = params[:name].reverse
    "#{@rev}"
  end

  get '/square/:number' do
    @square = params[:number].to_i ** 2
    "#{@square}"
  end

  get '/say/:number/:phrase' do
    @num_phrase = params[:phrase].times do params[:number]
      "#{num_phrase}"
    end
  end
end
