Rails.application.routes.draw do
  get '/' => 'books#top'
  get 'books/' => 'books#index'
  post '/book' => 'books#create'
  get 'books/show' => 'books/:id'
  get 'books/edit' => 'books/:id/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
