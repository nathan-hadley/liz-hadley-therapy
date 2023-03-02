Rails.application.routes.draw do
  root 'home#index'

  resources 'home', only: :index
  resources 'about', only: :index
  resources 'specialties', only: :index
  resources 'faq', only: :index
  resources 'resources', only: :index
  resources 'contact', only: :index
end
