class TransactionDatesController < ApplicationController
    def index 
        @transaction_dates = TransactionDate.all
    end 
end
