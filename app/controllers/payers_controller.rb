class PayersController < ApplicationController
    def index
        @payers = Payer.all
    end 

    def show 
        @payer = Payer.find_by(id: params[:id])
        @point = Point.find{|point| point.payer_id == params[:id].to_i}
    end 
   
end
