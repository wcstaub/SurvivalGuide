class SubjectsController < ApplicationController
	def show_all
		@subjects = Subject.all
	end
end
