class TodolistController < ApplicationController
  def index
    @item = Item.all
  end
end
