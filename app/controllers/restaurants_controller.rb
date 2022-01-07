class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id]);
    # raise
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    # raise
    @restaurant = Restaurant.new(restaurant_params)
    @restaurant.save
    redirect_to restaurant_path(@restaurant) # can /restaurant could be anything other than this.
  end

  def edit
    @restaurant = Restaurant.find(params[:id]);
  end

  def update
  end

  def destroy
  end

  private

  def restaurant_params
    params.require(:restaurant).permit(:name, :address, :rating)
  end
end
