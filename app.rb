require 'sinatra'

get '/' do
  "hello"
end

#this one is probably more advanced...
get '/cat_form' do
  erb (:cat_form)
end

get '/monkey_tennis' do
  "It was like bigger than the world cup, according to Adam."
end

get '/random_cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named_cat' do
  p params
  @name = params[:name]
  erb(:named_cat)
end
