require 'sinatra'

class HiSinatra < Sinatra::Base
  get '/' do
    "Hey Sinatra"
  end
  get '/asdfasdf' do
    "Hellow World"
  end

  get '/:age' do
    "Hi, I'm #{params[:age]} years old"
  end
end
