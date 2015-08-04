class AppliancesController < ApplicationController
	def index
		p "IN THE INDEX CONTROLLER"
		@appliances = Appliance.all
	end

	
end
