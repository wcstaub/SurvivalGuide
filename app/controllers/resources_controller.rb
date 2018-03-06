class ResourcesController < ApplicationController
	def new
		@sresource = Resource.new
	end
	# This gets called if resources are enterd into a form by user
	def create(user_params)
	end

	# list all member of Resource class
	def show_resource_list
	end

	# private
	# def user_params
 #      params.require(:user).permit(:email, :password, :password_confirmation, :name)
 #    end
	 
end
