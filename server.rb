require 'sinatra'

get '/home' do
  # instructions for what to do when user visits '/home' will go here
  erb :index
end

get '/portfolio' do
  # instructions for what to do when user visits '/portfolio' will go here
  erb :gallery
end
