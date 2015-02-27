Rails.application.routes.draw do
  root 'bananas#index'
  # get '/bananas' => 'bananas#index', as: :bananas
  resources :bananas
end
