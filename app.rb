require 'sinatra'

get '/' do
  @name = ['Amigo', 'Oscar', 'Viking'].sample
  erb :index
end

get '/cat-form' do
  erb :cat_form
end

get '/monkey_tennis' do
  "It was like bigger than the world cup, according to Adam."
end

get '/cat' do
  erb(:index)
end
