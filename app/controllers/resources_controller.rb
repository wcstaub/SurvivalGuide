class ResourcesController < ApplicationController
	def new
		@sresource = Resource.new
	end

	def create(:name :url :type :description :rank)
		r = Resource.new
		r.name = :name
		r.url = :url
		r.type = :type
		r.description = :description
		r.rank = :rank
	end

	# list all member of Resource class
	def show_resource_list
	end
end
