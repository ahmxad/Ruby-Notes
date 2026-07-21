# classes 1

class Book
  def initialize(title)
    @title = title
  end
  def print_name
    puts "Book: #{@title}"
  end
end

book = Book.new("Atomic Habits")
book.print_name