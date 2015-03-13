class CategoryController < ApplicationController
  before_filter :authenticate_user!, :except => [:show, :index]
  def new
  end

  def create
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index
  end

  def show
  end
end
