class PlantsController < ApplicationController

    def index
        @plants = Plant.all
        render json: @plants
    end
    

    def show
        render json: @plant
    end


    def create
        @plant = Plant.new(plant_params)

    if @plant.save
      render json: @plant, status: :created, location: @plant
    else
      render json: @plant.errors, status: :unprocessable_entity
    end
    end


    def update
        if @plant.update(plant_params)
            render json: @plant
          else
            render json: @plant.errors, status: :unprocessable_entity
          end
    end


    def destroy
        @plant.destroy
    end


    private
    # Use callbacks to share common setup or constraints between actions.
    def set_plant
      @plant = Plant.find(params[:id])
    end

    
    # Only allow a trusted parameter "white list" through.
    def plant_params
      params.require(:plant).permit(:user_id, :name, :img, :light_level, :water_level, :description)
    end
end
