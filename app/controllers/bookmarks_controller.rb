class BookmarksController < ApplicationController
  before_action :set_review, only: [:show]


  def create
    bookmark = current_user.bookmarks.build(review_id: params[:review_id])
    bookmark.save!
    redirect_to review_path(@review), success: t('.flash.bookmark')
  end

  def destroy
    current_user.bookmarks.find_by(review_id: params[:review_id]).destroy!
    redirect_to review_path(@review), success: t('.flash.not_bookmark')
  end

  def set_review
    @review =Review.find(params[:id])
  end
end
