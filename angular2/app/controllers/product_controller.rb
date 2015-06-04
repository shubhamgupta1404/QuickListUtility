class ProductController < ApplicationController
  def details
	listing_id = params[:listing_id]
	
	@pr = Listings.where(listing_id: listing_id)
	
	if request.xhr?
		render :json => @pr.to_json
	end
  end
end
