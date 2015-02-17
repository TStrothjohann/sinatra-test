require 'sinatra'

get '/' do
  'hello'
end

get '/secret' do
  'This is a cool page'
end    
