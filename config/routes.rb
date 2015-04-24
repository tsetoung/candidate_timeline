Rails.application.routes.draw do

  root 'welcome#index'
  devise_for :users

  resources :candidates
  resources :articles

  resources :topics

end
