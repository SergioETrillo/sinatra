require 'sinatra'

get '/' do
  @name = ['Amigo', 'Oscar', 'Viking'].sample 
  erb :index
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb :named_cat
end
