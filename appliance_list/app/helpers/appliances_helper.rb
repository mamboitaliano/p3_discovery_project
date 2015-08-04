module AppliancesHelper

	# HOW WOULD YOU CONNECT THE REQUIRED EnergyStar API's here?

	class Client
		include HTTParty
		# base_uri "write API base uri here"

		def initialize
			@application = 'Energy Efficient Appliances'
			# @headers = {}
		end

		def appliances
			# put more shit here i guess
			# response = 	self.class.get(" put something here ",
			# 				headers: @headers,
			# 				query: {access_token: ENV["APP_TOKEN"]}
			# )
			# p "*" * 50
			# p response

			# return response.body
		end
	end
end
