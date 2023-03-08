Rails.application.routes.draw do
  root 'home#index'

  resources 'home', only: :index
  resources 'about', only: :index
  get 'areas-of-focus', to: 'areas_of_focus#index', as: 'areas_of_focus'
  resources 'faq', only: :index
  resources 'resources', only: :index
  resources 'contact', only: :index
end
