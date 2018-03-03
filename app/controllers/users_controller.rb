class UsersController < ApplicationController

	def new
		# create user instance and display signup form
		@user = User.new
	end
	# create user instance and display signup form
	def create
		# save user to DB and redisplay form if there are validation errors
		@user = User.new(user_params)
		if @user.save
			redirect_to sessions_new_path, notice: "Thank you for signing up!"
		else
			render "new"
		end
	end

	private
	def user_params
      params.require(:user).permit(:email, :password, :password_confirmation, :name)
    end
	 
end
