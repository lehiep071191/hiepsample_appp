Rails.application.routes.draw do
  get 'users/index'
  get 'users/show'
  get 'user/index'
  get 'user/show'
  get 'static_pages/home'
  get 'static_pages/help'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
