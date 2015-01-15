require 'sinatra'
# starting file
get '/index' do
	erb :index, layout: :lazy
end

get '/south_carolina' do
	erb :south_carolina, layout: :cheat
end

get '/world' do
	erb :world, layout: :cheat
end