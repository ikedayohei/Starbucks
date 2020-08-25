class UsersController < ApplicationController
  before_action :set_user, only:[:show,:edit,:update,:destory]
  
  def show
    @number = @user.reviews.count(:id)
    @reviews = @user.reviews.order('created_at DESC').page(params[:page]).per(6)
    @bookmarks = Bookmark.where("user_id = ?", @user).order("created_at DESC").page(params[:page]).per(3)
  end
  
  def bookmarks
    @reviews = current_user.bookmark_boards.includes(:user).recent
  end
  
  def edit
  end

  def update
    if current_user.update(user_params)
      redirect_to root_path
    else
      render :edit
    end
  end

  private
  def user_params
    params.require(:user).permit(:name, :email)
  end

  def set_user
    @user = User.find(params[:id])
  end
end
