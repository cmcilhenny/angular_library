class BooksController < ApplicationController

  before_action :set_book, only: [:show, :update, :destroy]
  respond_to :json

  def index
    respond_with Book.all
  end

  def create
    respond_with Book.create(book_params)
  end

  def show
    respond_with 
  end

  def update

  end

  def destroy

  end

  private

  def set_book
    @book = Book.find(params[:id])
  end

  def book_params
    params.require(:book).permit(:title, :author, :description)
  end
end
