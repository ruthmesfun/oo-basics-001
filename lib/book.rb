class Book
  GENRES = Array.new
  attr_accessor :book, :title, :author, :page_count, :genre

  def initialize(title)
    @title = title
  end

  def genre=(genre)
    @genre = genre
    GENRES << genre
  end
  #ACTION METHODS
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end