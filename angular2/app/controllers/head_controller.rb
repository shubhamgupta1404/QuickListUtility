class HeadController < ApplicationController
  def bang
	userid = params[:userid]
	listing_id = params[:products]

	Userdata3.create(:userid => userid, :products => listing_id)  
	
	@k1="a"
	
	if request.xhr?
		render :json => @k1.to_json
	end
  end
end
