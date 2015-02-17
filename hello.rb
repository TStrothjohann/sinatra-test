require 'sinatra'

get '/' do
	'hello!'
end

get '/secret' do
	'This is a secret page'
end

get '/hello_again' do
	'This is even more exciting'
end
