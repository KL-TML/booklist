class BooksController < ApplicationController

  def index
    @books = Books.all

    respond_to do |format|
      format.text {render }
    end

    format.text do
      render: index
    end

    format.csv do
      render plain: Book.generate_csv(book_list)
    end

  end

end
