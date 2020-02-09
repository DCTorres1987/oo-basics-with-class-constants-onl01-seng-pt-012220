<<<<<<< HEAD
  class Book
=======
class Book
>>>>>>> 1ce2c8527adf0682bcc0faa535ea02e4eeb69a51
  attr_accessor :author, :page_count 
  attr_reader :title, :genre, :brand
  
  GENRES = []
  

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
  def genre=(genre)
      @genre = genre 
      GENRES << genre
  end
  

end