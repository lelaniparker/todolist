class TodolistController < ApplicationController
  def index
    @items = Item.all
  end

  def new 
    @item = Item.new 
  end 

  def create 
    @item = Item.new(params[:details])
    redirect_to todolist_index_path

  end 

  # def edit
    
  # end

  # def delete
  # end

end
