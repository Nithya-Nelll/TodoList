Rails.application.routes.draw do

  get 'static_page/home'

  root 'static_page#home'

  resources :items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #root to 'activity#mine'
end
