class CarsController < ApplicationController

  def index
  @cars = Car.all.order("created_at DESC")
  end

  def new
    @car = Car.new
  end

  def create
    @car = Car.new(car_params)
  end

  private

  def book_params
    params.require(:car).permit(:make, :model, :class, :seats, :color, :car_type, :car_description, :car_width, :car_length, :car_height, :date, :ownership, :country, :meta_title, :meta_description, :permalink, :no_index)
  end

end
