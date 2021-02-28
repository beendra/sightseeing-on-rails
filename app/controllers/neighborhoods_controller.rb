class NeighborhoodsController < ApplicationController
    def index
        @neighborhoods = Neighborhood.all
    end

    def show
        @neighborhood = Neighborhood.find(params[:id])
    end

    def ny_neighborhoods
        @ny_neighborhoods = Neighborhood.where(city_id: 1)
    end

    def chi_neighborhoods
        @chi_neighborhoods = Neighborhood.where(city_id: 2)
    end

end
