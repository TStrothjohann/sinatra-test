require 'sinatra'

get '/' do
  @name = %w(Amigo Oscar Jule).sample
  erb :index
end

get '/hello' do 
  @visitor=params[:name]
  erb :index
end  

get '/secret' do
	'This is a secret page'
  erb :index
end

get '/hello_again' do
	'This is even more exciting'
end

