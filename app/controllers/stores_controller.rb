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
     search_options = {
      created_after: params[:created_after]
      created_before: params[:created_before]
    }
    @reviews = Review.search(params[:search])
    @q = Review.ransack(params[:q])
    @search_review = Review.ransack(params[:q]) 
    @result = @search_review.result.page(params[:page])
    @q = Review.ransack(params[:q]) #ランサックの検索条件を受信する
    if @q
      @result = @q.result(distinct: true)  #詳細検索で複数のレコードを所得した際に重複したものを一つにまとめるメソッド
    else 
      @result = nil
    end
  
  end

  def get_category_children
    @store_children = Store.find_by(name: "#{params[:parent_name]}", ancestry: nil).children
  end

  def get_category_grandchildren
    @store_grandchildren = Store.find("#{params[:child_id]}").children
  end

  
end

