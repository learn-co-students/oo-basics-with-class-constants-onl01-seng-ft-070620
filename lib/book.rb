## 1. Create a class constant GENRES that
##    tracks all of the genres of all the
##    books we create.
## 2. Add a #genre= method
## 3. Remove #genre from attr_accessor and add
##    #genre to attr reader 
## 4. Add to GENRES constant when #genre's
##    are created

class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []

  def initialize(title)
    @title = title
  end

  def genre=(genre)
    @genre = genre 
    GENRES << genre 
  end 

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end