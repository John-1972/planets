class PlanetsController < ApplicationController
	def index
		@planet = Planet.first
    # @current_planet = @planet
	end

  def show
    # @next_planet_id = @current_planet.id + 1
    @planet = Planet.find(2)
    # @current_planet = @planet
  end
end
