class SubjectsController < ApplicationController
	def get_all
		@subjects = Subject.all
	end

	def show_puzzle
		get_all
	end

	def show_list
		get_all
	end

	def show_resources
	end
end
