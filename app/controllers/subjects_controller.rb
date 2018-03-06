class SubjectsController < ApplicationController
	def get_all
		@subjects = Subject.all
	end

	def show_puzzle
		get_all
	end

	# List all members of Subject class
	def show_list
		get_all
	end

	def show_resources
		@current_subject = Subject.find(params[:id])
	end
end
