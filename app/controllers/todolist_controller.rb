class TodolistController < ApplicationController
  def index
    @items = Item.all
  end

  def new 
    @item = Item.new 
  end 

  def create 
    @item = Item.create(params[:details]) 
    if @item.save 
      redirect_to '/' 
    else 
      render 'new' 
    end 
  end 

  # def edit
  # end

  # def delete
  # end

end
