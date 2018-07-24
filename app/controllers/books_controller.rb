class BooksController < ApplicationController

  def index
    @books = Book.all
  end

  def new
  end

  def show
    # @name = params[:id]
    #
    # respond_to do |format|
    #   format.html
    # end
    id = params[:id].to_i
    @book = Book.find(id)
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
