
class Book

  attr_accessor :title

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Turning the page...wow, you're a fast reader!"
  end

end
