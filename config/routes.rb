Rails.application.routes.draw do
  resources :items
   # devise_for :users
   # resources :users
   # root 'users#index'

   devise_for :users, controllers: { registrations: 'registrations' }
   resources :users
   root 'users#index'

  # devise_for :users
  # # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :users
  #
  # # root to: "home#index"
  # get 'users' => 'users#index'
  # get   'users/new'  =>  'users#new'
  # post  'users'      =>  'users#create'
end
