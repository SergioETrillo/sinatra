require 'sinatra'

get '/' do
  "hello world!"
end

get '/secret' do
  "What is your favourite band? Mine is Lexi's Midnight Runners!"
end

get '/monkey_tennis' do
  "It was like bigger than the world cup, according to Adam."
end

get '/cat' do
  erb(:cat)
end
