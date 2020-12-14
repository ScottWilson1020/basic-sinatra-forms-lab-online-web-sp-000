require 'sinatra/base'

class App < Sinatra::Base

`

  post '/reverse' do
    original_string = params["string"]
   @reversed_string = original_string.reverse
    
    erb :reversed
  end


end
