class CategoriesController < ApplicationController
  def index
    @categories = Category.all
  end

  def new_categories
  end
end
