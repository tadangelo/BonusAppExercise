Rails.application.routes.draw do
  resources :contact_forms
  get 'pages/home'

  get 'pages/services'

  get 'pages/about'

  get 'pages/contact'

  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
