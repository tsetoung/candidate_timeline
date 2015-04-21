Rails.application.routes.draw do
  
  devise_for :users
  root 'candidates#index'
  
  resources :candidates do
  resources :articles
  end
  
  resources :topics do
  resources :articles
  end

end
