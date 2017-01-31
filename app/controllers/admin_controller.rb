class AdminController < ApplicationController

	before_action :authenticate_user!


  def index
  end


  def show
  	@admin = current_user
  end


  def create_menu

  	@admin = current_user


  end
end
