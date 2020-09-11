class UsersController < ApplicationController
  before_action :set_user, only:[:show,:edit,:update,:destory]
  
  def show
    @user = User.find(params[:id])
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

  def like
    @likes = Like.where(user_id: current_user.id)
    @review = @reviews.map(&:item)
    @items = Item.all
  end
  
  def likes
    @user = User.find(params[:id])
    @likes = Like.where(user_id: @user.id)
  end

  private
  def user_params
    params.require(:user).permit(:name, :email)
  end

  def set_user
    @user = User.find(params[:id])
  end
end
