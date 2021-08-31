Rails.application.routes.draw do
  get 'homes/top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
  root 'books#top'

  post 'Books' => 'books#create'

end

