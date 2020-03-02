# Items Schema
# t.string "name"
# t.float "price"
# t.text "description"

class ItemsController < ApplicationController
  def index
    @items = Item.all
  end

  def show
    @item = Item.find(params[:id])
  end

end
