class HomeController < ApplicationController
    def index
        @cliente = Cliente.all
    end
end