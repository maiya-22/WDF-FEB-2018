Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'owners#index'
  
  resources :owners
  resources :dogs
  resources :cat

  get "/doggytreats", to: "doggytreats#showmytreat"

end
