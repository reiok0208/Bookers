Rails.application.routes.draw do

  resources :books

  get '/' => 'homes#top'

  get 'books' => 'books#index'

  post 'books' => 'books#create'

  delete 'books/:id' => 'books#destroy', as: 'destroy_book'

end
