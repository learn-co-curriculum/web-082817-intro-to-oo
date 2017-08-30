
class Book

  def initialize(title, authors)
    puts 'we\'re making books!'
    @title = title
    @authors = authors
  end

  def title
    @title
  end

  def authors
    @authors
  end
  #
  def author_names
    self.authors.join(' & ')
  end

  def to_s
    # "'Book Title' by author one & Author 2"
  end

  end


end
