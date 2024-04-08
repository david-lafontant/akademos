Rails.application.routes.draw do
  root 'static_pages#home'
  # get 'static_pages/about'
  # get 'static_pages/privacy_policy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'about', to: 'static_pages#about'
  get 'privacy', to: 'static_pages#privacy_policy'
end
