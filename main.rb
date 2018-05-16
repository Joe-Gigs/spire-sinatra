require 'sinatra'
require 'sinatra/activerecord'
require './models'

set :database, "sqlite3:spire-sinatra.sqlite3"

	get '/' do 
		erb :index
	end 

