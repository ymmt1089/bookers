Rails.application.routes.draw do
  get 'home/index'
  # get 'books/index'
  # get 'books/show'
  # get 'books/new'
  # get 'books/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
  root to: 'home#index'


end
