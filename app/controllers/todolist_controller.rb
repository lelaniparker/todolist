class TodolistController < ApplicationController
  def index
    @items = Item.all
  end

  def new 
    @item = Item.new 
  end 

  def create 
    @item = Item.create_item(params[:details]) 
    redirect_to todolist_index_path
  end 

  # def edit
    
  # end

  # def delete
  # end

end
