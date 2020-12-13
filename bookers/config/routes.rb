Rails.application.routes.draw do
  get '/' => 'books#top'
  get 'books/' => 'books#index'
  post '/book' => 'books#create'
  get 'books/:id' => 'books#show', as: 'book_show'
  get 'books/:id/edit' => 'books#edit', as: 'book_edit'
  patch 'books/:id' => 'books#update', as: 'book_update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
