class Book

  #attr_reader :title, :author
  #attr_accessor :author

  #writers
  def author=(author_param)
    @author = author_param
  end

  def page_count=(page_count_param)
    @page_count = page_count_param
  end

  def genre=(genre_param)
    @genre = genre_param
  end

  #readers
  def author
    @author
  end

  def title
    @title
  end

  def page_count
    @page_count
  end

  def genre
    @genre
  end

  def initialize(title)
    @title = title
    @author = ""
    @page_count = 272
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
