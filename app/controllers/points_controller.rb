class PointsController < ApplicationController
    
    def balance
        @points = Point.all
    end 
end
