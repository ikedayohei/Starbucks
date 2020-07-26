class ReviewsController < ApplicationController
  def new
    @reviews = Review.new
  end

  def create
    @reviews = Review.new(review_params)
    if @reviews.save
     redirect_to root_path
    else
     render :new
     end
   end

   def show
    @review =Review.find(params[:id])
   end

  private

  def review_params
   params.require(:review).permit(:comment,:visit,:time_id,:congestion_id,:plag_id,:point_id,:store_id,:image).merge(user_id: current_user.id)
  end
end
