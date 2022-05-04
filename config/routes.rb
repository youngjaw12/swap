Rails.application.routes.draw do
  get 'home/about'
  get 'home/terms'
  get 'home/faq'
  get 'home/support'
  get 'home/trade'
  get 'home/activation'
  get 'home/privacy'
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
