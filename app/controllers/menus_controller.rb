class MenusController < ApplicationController

	before_action :authenticate_user!


  def index
  end


  def edit 
  	@menu = Menu.find(params[:id])


  end

  def create
  	Menu.create(menu_params)

  end


  def update
  	@menu = Menu.find(params[:id])
  	@menu.update(menu_params)
  	redirect_to admin_path


  end

  def product_destroy
    @menu = Menu.find(params[:id])
    @menu.delete(@menu)
    redirect_to admin_path

  end



  private

	  def menu_params
	    params.require(:menu).permit(:menu_item, :price, :description, :category)
	  end
end
