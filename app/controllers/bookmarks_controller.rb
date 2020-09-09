class BookmarksController < ApplicationController
  def create
    bookmark = current_user.bookmarks.build(review_id: params[:review_id])
    bookmark.save!
    redirect_to review_path(review.id), success: t('.flash.bookmark')
  end

  def destroy
    current_user.bookmarks.find_by(review_id: params[:review_id]).destroy!
    redirect_to root_path, success: t('.flash.not_bookmark')
  end
end
