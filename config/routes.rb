Rails.application.routes.draw do
  devise_for :users
  root 'static_pages#home'
  # get 'static_pages/about'
  # get 'static_pages/privacy_policy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'dashboard', to: 'static_pages#dashboard'
  get 'faq', to: 'static_pages#faq'
  get 'forum', to: 'static_pages#forum'
  get 'messages', to: 'static_pages#messages'
  get 'contact', to: 'static_pages#contact'

end
