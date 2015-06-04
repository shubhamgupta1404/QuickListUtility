class UpdateController < ApplicationController
  def list
	userid = params[:userid]
	products = params[:products]

	Userdata3.where(:userid => userid).limit(1).update_all(:products => products) 
	
	@k2="a"
	
	if request.xhr?
		render :json => @k2.to_json
	end

  end
end
