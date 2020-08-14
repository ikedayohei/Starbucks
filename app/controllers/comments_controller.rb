class CommentsController < ApplicationController

  def create
  @comment = Comment.new(comment_params)
  end

  private
  def comment_params
    params.require(:comment).permit(:content).merge(user_id: current_user.id, report_id: params[:report_id])
  end

end
