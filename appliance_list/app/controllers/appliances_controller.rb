class AppliancesController < ApplicationController
	def index
		p "IN THE INDEX CONTROLLER"
		@appliances = Appliance.all
	end

  def retrieve
    @response = AppliancesHelper::Client.get('https://data.energystar.gov/resource/energy-star-certified-commercial-clothes-washers.json')
    # @api_data = JSON.parse(response.brand_name)
  end

  def search
    @query = params[:query]
    p "#{@query} *************************************************"
  end




end
