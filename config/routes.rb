Rails.application.routes.draw do
  namespace :v1 do
    get '/pokemon', to: 'pokemons#index'
    get '/pokemon/:id', to: 'pokemons#show'
    post '/pokemon', to: 'pokemons#create'
  end
end
