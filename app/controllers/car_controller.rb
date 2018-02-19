class CarController < ApplicationController

  before_action :set_car, only: [:show, :edit, :update]

  def index
    @car = Car.all
  end

  def show

  end

  def new
    @car = Car.new
  end

  def edit
    id = params[:id].to_i

    @cars = Car.find id

  end

  def create
    @car = Car.new()
  end

  def update

  end

  private
    def set_car
      @car = Car.find(params[:id])
    end

    # def person_params
    #   params.require(:car).permit(:make, :model)
    # end
    def car_params
      params.fetch(:car, {})
    end
end
