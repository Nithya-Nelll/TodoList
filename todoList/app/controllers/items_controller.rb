class ItemsController < ApplicationController
  def new
  end

  def index
    @items = Item.all
  end

  def create
    @user = User.find(params[user_id])
    @item = @user.items.create(items_params)
    redirect_to @item

    #@item = Item.new(params.require(:item).permit(:title))

    #@item.save
    #redirect_to @item
  end

  def show
    @item = Item.find(params[:id])
  end

  def destroy
    @Item = Item.find(params[:id])
    @Item.destroy

    redirect_to items_path

  end

  private 
    def items_params
      params.require(:item).permit(:name, :color)
    end

end
