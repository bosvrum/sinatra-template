require 'rubygems'
require 'sinatra'
require 'sinatra/reloader' if development?
require 'open-uri'

get '/' do 
	erb :home
end

