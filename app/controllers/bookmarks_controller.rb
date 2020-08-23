class BookmarksController < ApplicationController
  def create
    bookmark = current_user.bookmarks.build(review_id: params[:review_id])
    bookmark.save!
    redirect_to root_path, success: t('.flash.bookmark')
  end

  def destroy
    current_user.bookmarks.find_by(board_id: params[:board_id]).destroy!
    redirect_to boards_path, success: t('.flash.not_bookmark')
  end
end
