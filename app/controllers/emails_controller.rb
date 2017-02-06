class EmailsController < ApplicationController

	def index
	end


	def create
		Email.create(email_params)
		flash[:notice] = "THank you!"
		redirect_to '/'

	end


	private

	def email_params
	    params.require(:email).permit(:fname, :lname, :email)
	  end

end
