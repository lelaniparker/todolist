class TodolistController < ApplicationController
  def index
    @items = Item.all
    @item = Item.new 
  end

  def new 
    
  end 

  def create 
    @item = Item.create_item(params[:item][:details])
    if @item.save
    redirect_to todolist_index_path
    end
  end 

  # def edit
    
  # end

  # def delete
  # end

end
