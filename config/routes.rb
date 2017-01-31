Rails.application.routes.draw do
  get 'menus/index'

  get 'admin/index'

  devise_for :users

  resources :admin
  resources :menus

  get 'static_pages/index'

  get 'admin/:id' => 'admin#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  root 'static_pages#index'

  
  
end
