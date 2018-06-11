require_dependency "mlo_engine/application_controller"

module MloEngine
  class SearchesController < ApplicationController
		def index
			render json: { message: "MLO Engine!!" }
		end

		def	show
		end

  end
end
