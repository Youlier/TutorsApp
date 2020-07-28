Rails.application.routes.draw do
  resources :microposts
  resources :users
  get "/" => "microposts#new"
end
