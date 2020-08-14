class CommentsController < ApplicationController

  def create
  @comment = Comment.new(comment_params)
  end

  private
  def comment_params
    params.require(:comment).permit(:text).merge(user_id: current_user.id, review_id: params[:review_id])
  end

end
