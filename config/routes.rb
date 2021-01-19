Rails.application.routes.draw do

  root "friends#index"
  resources :friends

end
