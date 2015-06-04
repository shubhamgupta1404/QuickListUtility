class CheckController < ApplicationController
  def exist
	userid = params[:userid]
	
	@k = Userdata3.where(userid: userid)
	
	if request.xhr?
		render :json => @k.to_json
	end
  end
end
