class PayersController < ApplicationController

    def index 
        @payers = Payer.all
    end 
end
