Rails.application.routes.draw do
  resources :about
  resources :contact

  
  root to: "about#index"

end
