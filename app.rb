require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

  get '/reversename/:name' do
    @rev = params[:name.reverse]
    "#{@rev}"
  end
end
