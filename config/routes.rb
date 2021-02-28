Rails.application.routes.draw do
  resources :visits
  resources :sites
  resources :neighborhoods   
  resources :users
  resources :cities

  get '/neighborhoods/:id/ny_neighborhoods', to: 'neighborhoods#ny_neighborhoods', as: :ny_neighborhoods
  get '/neighborhoods/:id/chi_neighborhoods', to: 'neighborhoods#chi_neighborhoods', as: :chi_neighborhoods

  delete '/users/:id/destroy', to: 'users#destroy', as: 'delete'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
