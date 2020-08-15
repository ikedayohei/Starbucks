class ReviewsController < ApplicationController
  def new
    @reviews = Review.new
    respond_to do |format|
      format.html
      format.json do
        @children = Store.find(params[:parent_id]).children
      end
    end
    @store_parent_array = ["---"]
    Store.where(ancestry: nil).each do |parent|
    @store_parent_array << parent.name
    end
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

  def edit
    @reviews =Review.find(params[:id])
  end

  def update
    @reviews =Review.find(params[:id])
    if @reviews.update(review_params)
      redirect_to review_path(@reviews)
    else
      render :edit
    end
  end

  def destroy
    @reviews =Review.find(params[:id])
    @reviews.destroy
    redirect_to :root
  end

  private

  def review_params
   params.require(:review).permit(:comment,:visit,:time_id,:congestion_id,:plag_id,:point_id,:store_id,:image).merge(user_id: current_user.id)
  end
end
