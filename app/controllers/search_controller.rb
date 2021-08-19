class SearchController < ApplicationController
	skip_before_action :authorize

	include CurrentCart
    before_action :set_cart

	# GET /search
    def search
    	if params[:search].blank?  
			redirect_to shopper_url, alert: "Search string is empty"
    	else
    		@parameter = params[:search].downcase
    		@products = Product.all.where("lower(name) LIKE :search", search: "%#{@parameter}%")  
    	end
    end
end
