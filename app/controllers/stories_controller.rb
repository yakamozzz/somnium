class StoriesController < ApplicationController
	
	def index
    	@stories = Story.all
  	end

	def show
    	@story = Story.find(params[:id])
  	end

	def new
	end

	def edit
  		@story = Story.find(params[:id])
	end

	def create
 		@story = Story.new(story_params)
 
  		@story.save
  		redirect_to @story
	end
 
	def update
  		@story = Story.find(params[:id])
  		@story.update(story_params)
  		redirect_to @story
	end


	private
  	def story_params
    	params.require(:story).permit(:title, :text)
  	end
end
