Rails.application.routes.draw do
  resources :books do
    resources :comments, only: [:create]
  end
  post '/rate' => 'rater#create', :as => 'rate'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
end
