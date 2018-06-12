require_dependency "mlo_engine/application_controller"

module MloEngine
  class SearchesController < ApplicationController
		def index
			subdomain = request.subdomains(0).first
			subdomain = subdomain.gsub('-tdbank', '').to_s

		  user = User.find_by( :subdomain => subdomain ).as_json(:only => [ :first_name, :last_name, :email, :job_title, :bio ] )				

      render json: { mlo: user }

		end

		def	show

		end

  end
end
