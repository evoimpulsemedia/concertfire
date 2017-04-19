Rails.application.routes.draw do
  get 'page/Home'

  get 'page/Cities'

  get 'page/Dashboard'

  resources :venues
  resources :performers
  resources :events
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
