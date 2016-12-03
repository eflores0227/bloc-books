class BooksController < BlocWorks::Controller
  def welcome
    render :welcome, book: "Eloquent Ruby"
  end

  def new
  end

  def update
  end

  def destroy
  end
end
