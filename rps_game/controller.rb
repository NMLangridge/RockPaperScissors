require('sinatra')
require('sinatra/contrib/all')
require('pry')

require_relative('./models/game.rb')
also_reload('./models/*')

get '/rps' do
  erb (:home)
end

get '/rps/:player1/:player2' do
  @game = Game.rps(params[:player1], params[:player2])
  erb (:result)
end
