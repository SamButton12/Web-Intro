require "sinatra"
require "sinatra/reloader"

get '/' do
  'Hello World!'
end

get '/secret' do
  'This is Luke and Sam'
end

get '/other_secret' do
  'This is hello'
end

get '/cat' do
  @name_generator = ["Amigo", "Misty", "Almond"].sample
  erb :index
end
