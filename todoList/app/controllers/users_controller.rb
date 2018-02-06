class UsersController < ApplicationController

  def new
  end

  def create
    @user = User.new(params.require(:user).permit(:name, :color))
    @user.save
    redirect_to @user
  end

  def show
    @user = User.find(params[:id])
  end

end
