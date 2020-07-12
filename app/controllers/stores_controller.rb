class StoresController < ApplicationController
  before_action :authenticate_user!,  except:[:index]

  def index
    @parents = Store.where(ancestry: nil)
  end

  def new
    @children = Category.find(params[:parent_id]).children
    respond_to do |format|
      format.html
      format.json
    end
  end
  
end

