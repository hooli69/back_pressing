class HomeController < ApplicationController
  def index
  end

  def calculate
  	@momo = params[:data_value]
  	@popo = params[:data_infos]

  	redirect_to :home_result
  end

  def result
  	@items = Item.all
  	@result = SortPressing.new(@momo, @popo, @items)
  end
end
