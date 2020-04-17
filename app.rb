require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team_name = "name"
    @coach = "coach"
    @pg = "pg"
    @sg = "sg"
    @sf = "sf"
    @pf = "pf"
    @c = "c"

    erb :team
  end



end
