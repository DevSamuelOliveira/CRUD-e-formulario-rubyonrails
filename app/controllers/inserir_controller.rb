class InserirController < ApplicationController
    def inserir
        cliente = Cliente.new
        cliente.nome = params[:nome]
        cliente.email = params[:email]
        cliente.numero = params[:numero]
        cliente.idade = params[:idade]
        cliente.save
        redirect_to "/"
    end
end
