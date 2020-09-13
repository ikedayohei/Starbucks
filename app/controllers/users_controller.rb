class UsersController < ApplicationController
  before_action :set_user, only:[:show,:edit,:update,:destory]
  
  def show
    @user = User.find(params[:id])
    @number = @user.reviews.count(:id)
    @my_reviews = @user.reviews.order('created_at DESC').page(params[:page]).per(6)
    @likes = Like.where(user_id: current_user.id)
    @review = @likes.map(&:review)
    @reviews = Review.all
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
