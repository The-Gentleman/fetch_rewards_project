class PayersController < ApplicationController
    def index
        @payers = Payer.all
    end 

    def show 
        @payer = Payer.find_by(id: params[:id])
    end 
   
end
