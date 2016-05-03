Rails.application.routes.draw do
  get 'sessions/new'

  root                     'static_pages#home'
  get   'help'      =>     'static_pages#help'
  get   'about'     =>     'static_pages#about'
  get   'contact'   =>     'static_pages#contact'
  get   'signup'    =>     'users#new'
  get   'input1'    =>     'static_pages#input1'
  get   'story1'    =>     'static_pages#story1'
  get    'login'    =>     'sessions#new'
  post   'login'    =>     'sessions#create'
  delete 'logout'   =>     'sessions#destroy'
  resources :users
end