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
    @say = params[:number].times{params[:phrase]}
      "#{@say}"
  end
end
