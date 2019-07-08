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
    @item = Item.find(params[:id])

    if params[:item].include?(:details)
      @item.details = params[:item][:details]
    end

    completed = params[:item][:completed]
    
    # if completed is '1' set completed = true
    if completed == '1'
      @item.completed = true
    else
    # if completed is '0' set completed = false
      @item.completed = false
    end

    if @item.save 
    else
      render 'edit'
    end

    redirect_to todolist_index_path
  end

  def destroy
    @item = Item.find(params[:id])
    @item.destroy
    redirect_to todolist_index_path
  end

end
