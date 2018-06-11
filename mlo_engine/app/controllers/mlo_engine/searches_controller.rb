require_dependency "mlo_engine/application_controller"

module MloEngine
  class SearchesController < ApplicationController
		def index
			subdomain = request.subdomain
			subdomain = subdomain.gsub('-tdbank')
      
						
#			render json: {message: "Hello there!!"}
			@user.last
		end

		def	show
		end

  end
end
