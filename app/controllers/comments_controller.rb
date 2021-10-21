class CommentsController < ApplicationController
	def create
		@post = Post.find(params[:post_id])
		@comment = @post.comments.create(params[:comment].permit(:commenter, :body, :date, :position))
		redirect_to post_path(@post)
	end
end
