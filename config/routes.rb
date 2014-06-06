Rails.application.routes.draw do
  root 'books_templates#index'

  resources :books, except: [:new, :edit]
end
