class SitesController < ApplicationController
    
    def index
        @sites = Site.all
    end

    def show
        @site = Site.find(params[:id])
    end

    def manhattan
    end

    def brooklyn
    end

    def queens
    end
    
end
