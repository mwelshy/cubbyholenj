class AdminController < ApplicationController

	before_action :authenticate_user!


  def index
  end


  def show
  	@admin = current_user
  	@menu = Menu.find(params[:id])
  end


  def create_menu

  	@admin = current_user


  end

  def destroy
    @menu = Menu.find(params[:id])
    @menu.delete
    redirect_to admin_path

  end
end
