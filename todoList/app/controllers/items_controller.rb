class ItemsController < ApplicationController
  def new
  end

  def index
    @items = Item.all
  end

  def create
    @item = Item.new(params.require(:item).permit(:title))

    @item.save
    redirect_to @item
  end

  def show
    @item = Item.find(params[:id])
  end

  def destroy
    @Item = Item.find(params[:id])
    @Item.destroy

    redirect_to items_path

  end

end
