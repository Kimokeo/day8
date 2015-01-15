require 'sinatra'

get '/' do
	erb :main, layout: :index
end

get '/nyc' do
	erb :nyc, layout: :index
end

get '/hawaii' do
	erb :hawaii, layout: :index
end

get '/cali' do
	erb :cali, layout: :index
end
