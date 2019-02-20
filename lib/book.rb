
class Book

  attr_accessor :title, :author, :page_count, :genre

  def initialize(title)
    @title = title
  end

  def turn_the_page
    puts "Turning the page...wow, you're a fast reader!"
  end

end
