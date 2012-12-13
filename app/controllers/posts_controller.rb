class PostsController < ApplicationController
	# GET /posts
	def index
		@posts = Post.all

		respond_to do |format|
			format.html
		end
	end
end