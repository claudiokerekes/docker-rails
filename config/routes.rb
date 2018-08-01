Rails.application.routes.draw do
  resources :posts
  get 'ping', to: 'ping#show'
end
