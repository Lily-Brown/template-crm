Rails.application.routes.draw do

  resources :customers do 
    resources :contacts
    resources :feature_requests, :except => [:index]
  end
  
end
