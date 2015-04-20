Rails.application.routes.draw do
  
  root 'candidates#index'
  
  resources :candidates do
  resources :articles
  end
  
  resources :topics do
  resources :articles
  end

end
