class AppliancesController < ApplicationController
	def index
		p "IN THE INDEX CONTROLLER"
		@appliances = Appliance.all
	end

  def search
    @search_criteria = SearchConcern::helper_search(params[:query])
    p @search_criteria
    @response = AppliancesHelper::Client.get(@search_criteria)
  end




end
