Rails.application.routes.draw do
  root to: 'pages#home'
  devise_for :views
  devise_for :users
  resources :lists  do
    member do
      patch :complete
    end
  end
  
  #root 'lists#index'
  get 'home/trash_all_finish'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
