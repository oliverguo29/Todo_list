Rails.application.routes.draw do
  resources :lists
  root 'lists#index'
  get 'home/trash_all_finish'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end