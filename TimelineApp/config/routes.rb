Rails.application.routes.draw do

  devise_for :users
  root 'welcome#index'

  resources :candidates do
  resources :articles
  end

  resources :topics do
  resources :articles
  end

end
