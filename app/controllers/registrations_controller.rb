class RegistrationsController < Devise::RegistrationsController

	private 

	def sign_up_params
		params[:user].permit(:first_name, :email, :password, :password_confirmation, :gender, :role)
	end

end 