Rails.application.routes.draw do

get '/blogs' => 'blog#index'
get '/show/:id' => 'blog#show', as: 'show'
end
