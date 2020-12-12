class BooksController < ApplicationController

  def create
    book = Book.new(book_params)
    book.save
    redirect_to '/books'
  end

  def top
  end

  def index
    @book = Book.new
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private
  def book_params
    params.require(:book).permit(:title, :body)
  end

end
