class ItemsController < ApplicationController
  def index
    @items = Item.all
  end

  def show
    @item = Item.find(params[:id])
  end

  def new
    @item = Item.new
  end

  def create 
    @item = Item.new(item_params(:name, :price, :description))
    if @item.save
      redirect_to item_path(@item)
    else
      render :new
    end
  end

  private

    def item_params(*arg)
      params.require(:item).permit(*arg)
    end

end
