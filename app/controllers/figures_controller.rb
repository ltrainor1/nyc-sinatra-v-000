class FiguresController < ApplicationController

  get '/' do
    erb :index
  end

  get '/figures' do
    erb :'/figures/index'
  end

  get '/figures/new' do
    erb :'figures/new'
  end

  post '/figures' do
    binding.pry
  end

end
