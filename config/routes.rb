Rails.application.routes.draw do
  root "thoughts#index"

  resources :thoughts
end
