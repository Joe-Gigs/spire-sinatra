require 'sinatra'
require 'sinatra/activerecord'
require './models'

set :database, "sqlite3:spire-sinatra.sqlite3"

	get '/' do 
		@cards = Card.all
		erb :index
	end 

	get '/cards/:id' do 
		@card = Card.find(params[:id])
		erb :show
	end

