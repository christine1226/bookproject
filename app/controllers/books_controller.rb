class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def show
    @authors = Author.all
    @book = Book.find(params[:id])
  end

  def deletejoin

    redirect_to @book
  end

end
