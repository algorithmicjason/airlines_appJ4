module Api
    module V1
        class AirlinesContoller < ApplicationController
            def index
                airlines = Airline.all
                render json: AirlineSerializer(:airlines).serialized_json
            end
            
        end
    end
end