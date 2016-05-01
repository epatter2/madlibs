Rails.application.routes.draw do
  root                     'static_pages#home'
  get   'help'      =>     'static_pages#help'
  get   'about'     =>     'static_pages#about'
  get   'contact'   =>     'static_pages#contact'
  get   'input1'    =>     'static_pages#input1'
  get   'story1'    =>     'static_pages#story1'
  resources :users
end
