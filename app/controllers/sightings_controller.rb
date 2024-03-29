class SightingsController < ApplicationController
  def new
    @animal = Animal.find(params[:animal_id])
    @sighting = @animal.sightings.new
  end

  def create
    @animal = Animal.find(params[:animal_id])
    @sighting = @animal.sightings.new(sighting_params)

    if @sighting.save
      redirect_to animal_path(@animal)
    else
      render :new
    end
  end

  private

  def sighting_params
    params.require(:sighting).permit(:date, :longitude, :latitude)
  end

end
