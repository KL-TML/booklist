class BooksController < ApplicationController

  def index
    respond_to do |format|
      format.txt
    end
  end

end
