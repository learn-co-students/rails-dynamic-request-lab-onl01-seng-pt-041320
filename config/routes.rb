Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: :index
  resources :students, param: :identifier, only: :show
  #get 'students/:id', to: 'students#show'
end
