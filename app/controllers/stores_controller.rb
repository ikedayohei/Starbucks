class StoresController < ApplicationController
  before_action :authenticate_user!,  except:[:index]

  def index
    @parents = Store.where(ancestry: nil)
    @children = Store.where(store_id: "58")
    respond_to do |format|
      format.html
      format.json
    end
  end

  def new
    @children = Store.find(params[:parent_id]).children
    respond_to do |format|
      format.html
      format.json
    end
  end

  
end

