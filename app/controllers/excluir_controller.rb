class ExcluirController < ApplicationController
    def excluir
        cliente = Cliente.find(params[:id])
        cliente.destroy
    end
end
