require 'active_support/concern'

module SearchConcern
  extend ActiveSupport::Concern

  included do
    helper_method :helper_search
  end

  def self.helper_search(search_criteria)
    if search_criteria == 'washing machines'
      return 'https://data.energystar.gov/resource/energy-star-certified-commercial-clothes-washers.json'
    elsif search_criteria == 'dishwashers'
      return 'https://data.energystar.gov/resource/energy-star-certified-residential-dishwashers.json'
    end
  end

end
