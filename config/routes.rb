Rails.application.routes.draw do
  root :to => "ideas#index"

  resources :comments
  resources :ideas
end


