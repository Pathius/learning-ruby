class Book
  attr_accessor :title, :author, :pages, :current_page
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
    @current_page = 0
  end
  def next_page
    @current_page += 1
  end
  def is_long
    if @pages > 350
      return true
    else
      return false
    end
  end
end

book1 = Book.new('Harry Potter', 'JK Rowling', 400)

puts book1.current_page
book1.next_page
puts book1.current_page
puts book1.is_long