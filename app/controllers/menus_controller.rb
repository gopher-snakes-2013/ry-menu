class MenusController < ApplicationController

  def index
    @menu = Menu.new
    @menus = Menu.all
  end

  def create
    menu = Menu.new(params[:menu])
    if menu.save
      
    else
    redirect_to root_path
  end

end