require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @name = params["name"]
    @coach = params["coach"]
    @point_guard = params["point_guard"]
    @small_guard = params["small_guard"]
    @small_forward = params["small_forward"]
    @pf = params["pf"]
    @center = params["c"]

    erb :team
  end

end