Rails.application.routes.draw do

  resources :gists

  root 'home#index'
end
