require 'sinatra'
get '/' do
  'Hello'
end

get '/secret' do
  'no-where'
end
get '/hidden' do
  'nowhere'
end

get '/cat' do
  erb(:index)
end
