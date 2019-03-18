Rails.application.routes.draw do
  # 以下のルーティングを定義
  get '/users', to: 'users#index'
  get '/users/new', to: 'users#new'
  post '/users', to: 'users#create'
  get '/users/:id/edit', to: 'users#edit'
  # 以下のルーティグを追記
  patch '/users/:id', 'users#update'

  delete '/users/:id', to: 'users#destroy'
end
