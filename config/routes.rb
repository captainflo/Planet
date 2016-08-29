Rails.application.routes.draw do
  get 'planet/index'
  get 'planet/solarsystem'

  get 'page/about'

  get 'page/contact'

  get 'page/home'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'page#home'
end
