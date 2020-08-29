Rails.application.routes.draw do
  get 'pokemon_types/index'
  get 'pokemon_types/new'
  get 'pokemon_types/create'
  get 'pokemon_types/show'
  get 'pokemon_types/_form'
  get 'trainer/index'
  get 'trainer/new'
  get 'trainer/create'
  get 'trainer/show'
  get 'trainer/_form'
  get 'pokemon/index'
  get 'pokemon/new'
  get 'pokemon/create'
  get 'pokemon/show'
  get 'pokemon/_form'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
