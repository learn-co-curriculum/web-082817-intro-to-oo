
class Book

  attr_accessor :title, :authors

  @@all = []
  # ALL = []

  def self.all
    @@all
  end


  def initialize(title = nil, authors = nil)
    puts 'we\'re making books!'
    @title = title
    @authors = authors
    @@all << self
  end

  # def title=(title)
  #   @title = title
  # end

  # def title
  #   @title.split(' ').map { |word| word.capitalize}.join(" ")
  # end
  #
  # def authors
  #   @authors
  # end

  # def authors=(authors)
  #   @authors = authors
  # end
  #
  def author_names
    self.authors.join(' & ')
  end

  def to_s
    # "'Book Title' by author one & Author 2"
    "#{self.title} by #{self.author_names}"
  end


  def self.zorp
    puts 'zorp'
  end



end
