class DelController < ApplicationController
  def user
	userid = params[:userid]
	
	Userdata3.delete_all(:userid => userid)
	
	@pr2 = "a"
	
	if request.xhr?
		render :json => @pr2.to_json
	end
  end
end
