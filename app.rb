require 'sinatra'

get '/' do
  "hello"
end

get '/cat-form' do
  erb :cat_form
end

post '/named_cat' do
  p params
  @name = params[:name]
  erb(:index)
end





#this one is probably more advanced...
# post '/post_cat_name' do
#   p params
#   @name = params[:name]
#   erb (:post_cat_name)
# end

# get '/random_cat' do
#   @name = ["Amigo", "Oscar", "Viking"].sample
#   erb(:index)
# end
