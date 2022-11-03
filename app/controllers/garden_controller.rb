class GardenController < ApplicationController
    def index
    
    end

    def new

    end

    def create
        render plain: params[:garden].inspect
    end
end
