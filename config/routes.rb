Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "home#index"
  post "/inserir", to: "inserir#inserir"
  get "/inserir", to: "inserir#index" 
  post "/alterar", to: "alterar#alterar"
  get "/alterar", to: "alterar#index"
  post "/excluir", to: "excluir#excluir"
  get "/excluir", to: "excluir#index"

end