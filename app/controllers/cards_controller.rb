class CardsController < ApplicationController
    def create
        card = params.require(:card).permit(:nome, :descricao)
        Card.create card
        redirect_to root_path
    end
    def destroy 
        id = params[:id]
        Card.destroy id
        redirect_to root_path
    end
end
