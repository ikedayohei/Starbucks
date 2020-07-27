class StoresController < ApplicationController
  before_action :authenticate_user!,  except:[:index]

  def index
    @reviews = Review.all
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
    @parents = Store.where(ancestry: nil)
    @store = Store.search(params[:search])
    @q = Store.ransack(params[:q])
    @search_store = Store.ransack(params[:q]) 
    @result = @search_store.result.page(params[:page])
    @reviews = Review.all
  end

  def get_category_children
    @store_children = Store.find_by(name: "#{params[:parent_name]}", ancestry: nil).children
  end

  def get_category_grandchildren
    @store_grandchildren = Store.find("#{params[:child_id]}").children
  end

  
end

