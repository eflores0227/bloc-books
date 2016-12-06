class BooksController < BlocWorks::Controller
  def welcome
    render :welcome, book: "Eloquent Ruby"
  end

  def index
    render :index, books: Book.all
  end

  def show
    render :index, books: Book.first
  end

  def new
  end

  def update
  end

  def destroy
  end
end
