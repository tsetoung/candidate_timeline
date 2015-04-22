Rails.application.routes.draw do

  root 'welcome#index'
  devise_for :users
  
  resources :candidates do
  resources :articles
  end

  resources :topics do
  resources :articles
  end

end
