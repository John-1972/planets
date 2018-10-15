class PlanetsController < ApplicationController
	def index
		@planet = Planet.order("RANDOM()").first
	end
end
