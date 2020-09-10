class LikesController < ApplicationController
  before_action :set_review
  def create
    @like = Like.create(user_id: current_user.id, review_id: params[:review_id])
    @likes = current_user.likes
    @reviews = Review.all
    @review.reload
    
  end

  def destroy
    like = Like.find_by(user_id: current_user.id, item_id: params[:item_id])
    like.destroy
    @likes = Like.where(item_id: params[:item_id])
    @items = Item.all
    @item.reload

  end

  def show
    @likes = Like.where(user_id: params[:user_id])
  end

  private

  def set_review
    @review = Review.find(params[:review_id])
  end
end
