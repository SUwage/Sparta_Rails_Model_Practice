class BooksController < ApplicationController

  def index
  end

  def new
  end

  def show
    @name = params[:id]

    respond_to do |format|
      format.html
    end
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end
end
