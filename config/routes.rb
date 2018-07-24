Rails.application.routes.draw do
  # get 'books', to: 'books#index'
  # get 'books/new', to: 'books#new'
  # get 'books/:id', to: 'books#show'
  # get 'books/edit', to: 'books#edit'
  # post 'books', to: 'books#create'
  # put 'books/update', to: 'books#update'
  # delete 'books/delete', to: 'books#delete'
  # # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #
  # root "books#index"
#direct root to index funcion for books
# root 'books#index'
# get '/books/:id' , to: 'books#show'

resources :books


end
