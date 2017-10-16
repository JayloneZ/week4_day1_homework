require 'sinatra'
require 'sinatra/contrib/all'
require_relative 'models/rps.rb'


get '/rps/:hand1/:hand2' do
  game = RPS.new(params[:hand1], params[:hand2])
  @RPS = game.turn
  erb(:game)
end
