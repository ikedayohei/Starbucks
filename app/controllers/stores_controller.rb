class StoresController < ApplicationController
  before_action :authenticate_user!,  except:[:index]

  def index
    @parents = Store.where(ancestry: nil)
  end
  
end

