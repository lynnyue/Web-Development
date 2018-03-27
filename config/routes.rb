Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'lynn#intro'

  get "/me" => 'lynn#intro'

  resources :poses
  resources :users
  resources :journals
  
  #articles
  get "/articles" => 'articles#index'

  # videos
  get "/videos" => 'videos#index'

  # get "/signup" => 'users#new'

  get "/sessions/new" => 'sessions#new'
  post "/sessions" => 'sessions#create'
  get "/logout" => 'sessions#destroy'

end


  
  