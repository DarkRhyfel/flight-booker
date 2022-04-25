# frozen_string_literal: true

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :flights do
    get 'search', on: :collection
  end

  # Defines the root path route ("/")
  root 'flights#index'
end
