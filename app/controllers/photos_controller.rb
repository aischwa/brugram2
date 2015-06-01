class PhotosController < ApplicationController
	def index
		@photos = Photo.all
	end
	def show
		@photo = Photo.find(params[:id]) #copied this..what does params mean? How does ruby know to grab the corresponding spot in the array? Is :id related to the end of the url somehow?
	end
	def new
	end
	def create
	end
	def edit
	end
	def update
	end
	def destroy
	end
end