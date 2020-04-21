Rails.application.routes.draw do
  get 'problems/non_modal'
  root "problems#index"
  resources :problems  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
