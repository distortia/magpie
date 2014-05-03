Magpie::Application.routes.draw do
  resources :lists, only: [:index, :show,:new,:create]
  root to: 'lists#index'
end
