class PlacesController < ApplicationController
  def index
    @places = Place.all
  end

  def show
    @place = Place.find(params[:id])
    @activities = @place.activities
  end

  def new
    @place = Place.new
    @activity = @place.activities.build
  end

  def create
    @place = Place.new(place_params)
    if @place.save
      redirect_to @place, notice: 'Place was successfully created.'
    else
      render :new
    end
  end

  # def update
  #   @place = Place.find(params[:id])
  #   if @place.update(place_params)
  #     redirect_to @place, notice: 'Place was successfully updated.'
  #   else
  #     render :edit
  #   end
  # end

  private

  def place_params
    params.require(:place).permit(:name, activities_attributes: [:name, :description, :date_posted])
  end
end