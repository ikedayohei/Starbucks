class StoresController < ApplicationController
  before_action :authenticate_user!,  except:[:index]

  def index
    @reviews = Review.includes(:user).order('created_at DESC').page(params[:page]).per(8)
    @stores = Review.includes(:user).where(store_id: "1550").all.order("created_at DESC").page(params[:page]).per(8)
  end

  def new
    @children = Store.find(params[:parent_id]).children
    respond_to do |format|
      format.html
      format.json
    end
  end

  def bookmarks
    @reviews = current_user.bookmark_boards.includes(:user).recent
  end

  def search
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
    @reviews = Review.search(params[:search])
    @q = Review.ransack(params[:q])
    @search_review = Review.ransack(params[:q]) 
    @result = @search_review.result.page(params[:page])
    
  end


  def get_category_children
    @store_children = Store.find_by(name: "#{params[:parent_name]}", ancestry: nil).children
  end

  def get_category_grandchildren
    @store_grandchildren = Store.find("#{params[:child_id]}").children
  end

  
end

