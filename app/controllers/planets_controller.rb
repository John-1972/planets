class PlanetsController < ApplicationController
	def index
    redirect_to planet_path(1) # Index page is blank, immediately re-direct to 1st show page
	end

  def show
    @planet = Planet.find(params[:id])
  end
end
