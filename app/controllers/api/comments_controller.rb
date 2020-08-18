class Api::CommentsController < ApplicationController
  def index
    @review = Review.find(params[:review_id])
    last_comment_id = params[:id].to_i
    @comments = @review.comments.includes(:user).where("id > ?", last_comment_id)
  end
end