class EditController < ApplicationController
  def user
	userid = params[:userid]
	products = params[:products]
	
	Userdata3.where(:userid => userid).limit(1).update_all(:products => products)
	
	@pr1 = "a"
	
	if request.xhr?
		render :json => @pr1.to_json
	end
  end
end
