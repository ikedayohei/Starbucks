class StoresController < ApplicationController
  before_action :authenticate_user!,  except:[:index]
  
  def index
    @reviews = Review.all
  end
  
end

