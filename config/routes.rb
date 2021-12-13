Rails.application.routes.draw do
  devise_for :users
  resources :friends
  #get 'home/index'
  get 'home/about'
  # root 'home#index'
  root 'friends#index'
  get 'contact', to: "home#contact", as: "contact1"
  get '/contact1', to: redirect("/contact")
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
