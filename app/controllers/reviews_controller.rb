class ReviewsController < ApplicationController
  def new
    @reviews = Review.new
    render "reviews/new"

  end

  def create
    @reviews = Review.new(review_params)
    if @reviews.save
     redirect_to root_path
    else
     render :new
     end
   end

  private

  def review_params
   params.require(:review).permit(:comment,:visit,:time_id,:congestion_id,:plag_id,:point_id,:store_id).merge(user_id: current_user.id)
  end
end
