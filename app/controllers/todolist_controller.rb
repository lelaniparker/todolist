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

  def edit
    @item = Item.find(params[:id])
  end

  def update
  end

  def destroy
  end

end
