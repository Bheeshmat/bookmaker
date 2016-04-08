class ChaptersController < ApplicationController
  def index
    @book = Book.find(params[:book_id])
    @chapters = @book.chapters
  end
end
