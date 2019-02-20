
class Book

  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Turning the page...wow, you're a fast reader!"
  end

end
