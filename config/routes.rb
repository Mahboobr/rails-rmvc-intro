Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/car', to: 'car#index'
  get '/car/new', to: 'car#new', as: 'new_car'
  get '/car/:id/edit', to: 'car#edit', as: 'edit_car'
  get '/car/:id', to: 'car#show', as: 'cars'
end
