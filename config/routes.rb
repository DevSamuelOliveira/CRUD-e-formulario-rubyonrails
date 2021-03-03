Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "home#index"
  get "/inserir", to: "inserir#inserir" 
  get "/alterar", to: "alterar#alterar"
  get "/excluir", to: "excluir#excluir"
end