require 'sinatra'

get '/' do
	 "<div>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end

get '/secret' do
	'This is a secret page'
end

get '/hello_again' do
	'This is even more exciting'
end

