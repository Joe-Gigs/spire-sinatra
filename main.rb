require 'sinatra'
require 'sinatra/activerecord'
require "carrierwave"
require "carrierwave/orm/activerecord"
require './models'

set :database, "sqlite3:spire-sinatra.sqlite3"

#Configure Carrierwave
CarrierWave.configure do |config|
  config.root = File.dirname(__FILE__) + "/public"
end

#routes
get '/' do 
	@cards = Card.all
	erb :index
end 

get '/cards/:id' do 
	@card = Card.find(params[:id])
	erb :show
end

get '/admin' do 
  erb :admin
end


