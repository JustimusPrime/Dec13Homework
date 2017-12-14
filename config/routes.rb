Rails.application.routes.draw do
  # get 'pages/home'
  get 'home', to: 'pages#home'

  get 'about', to: 'pages#about'

  get 'contact', to: 'pages#contact'

  get 'resources', to: 'pages#resources'

  get 'faq', to: 'pages#faq'

  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
