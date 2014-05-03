Magpie::Application.routes.draw do
  get '/lists/:id', to: 'lists#show', as: :list
  root to: 'lists#index'
end
