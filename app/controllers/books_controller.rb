class BooksController < BlocWorks::Controller
  def welcome
    render :welcome, book: "Eloquent Ruby"
  end

  def index
    render :index, books: Book.all
  end

  def show
    book = Book.find(params['id'])
    render :show, book: book
  end

  def new
  end

  def update
  end

  def destroy
  end
end
