class CocktailsController < ApplicationController
  def index
    @cocktails = Cocktail.all
  end

  # def show
  #   @cocktail = Cocktail.find(params[:id])
  # end

  # def new
  #   # ?  # We'll see that in a moment.
  #   @task = Task.new
  # end

  # def create
  #   # @task = ?  # We'll see that in a moment.
  # end

  # def edit
  #   @task = Task.find(params[:id])
  # end

  # def update
  #   @restaurant = Restaurant.find(params[:id])
  #   # @restaurant.? # We'll see that in a moment.
  # end

  # def destroy
  #   @task = Task.find(params[:id])
  #   @task.destroy
  # end

  # def task_params
  #   params.require(:restaurant).permit(:name, :address)
  # end
end
