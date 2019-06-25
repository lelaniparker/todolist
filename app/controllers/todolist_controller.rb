class TodolistController < ApplicationController
  def index
    @item = Item.all
  end

  def add
    @item = Item.new
  end

  def edit
  end

  def delete
  end

end
