Rails.application.routes.draw do
  resources :notes

  get '/tagged', to: "notes#tagged", as: :tagged

  resources :entries

  get 'home/index'

  root "home#index"
end
