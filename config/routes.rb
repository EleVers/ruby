Rails.application.routes.draw do
  resources :users
#  get 'main/index'
#  get 'main/help'
#  get 'main/contacts'
#  get 'main/about'

  match 'index',    to: 'main#index',    via: 'get'
  match 'help',     to: 'main#help',     via: 'get'
  match 'contacts', to: 'main#contacts', via: 'get'
  match 'about',    to: 'main#about',    via: 'get'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
