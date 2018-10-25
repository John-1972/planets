class PlanetsController < ApplicationController
	def index
    redirect_to planet_path(1) # Index page is blank, immediately re-direct to 1st show page
	end

  def show
    @planet = Planet.find(params[:id]) # Get num in the URL & fetch data for planet with that id

    # I need to 'switch off' the previous/next links for the first and last planets, so...
    if @planet.id != 1
      @not_first_planet = true # If this isn't the first planet, set boolean to that effect
    end
    if @planet.id != 8 
      @not_last_planet = true # If this isn't the last planet, set boolean to that effect
    end
  end # show
end
