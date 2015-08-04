module SearchHelper
  extend ActiveSupport::Concern

  included do
    helper_method :search
  end

  def search(search_criteria)
    if search_criteria == 'washing machines'
      return 'https://data.energystar.gov/resource/energy-star-certified-commercial-clothes-washers.json'
    elsif search_criteria == 'dishwashers'
      return 'https://data.energystar.gov/resource/energy-star-certified-residential-dishwashers.json'
    elsif search_criteria == ''
  end

  end
