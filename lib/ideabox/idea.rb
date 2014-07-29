class Idea
  attr_reader :likes
  attr_accessor :id, :title, :description

  def initialize(title, description)
    @title = title
    @description = description
    @likes = 0
    # @id = id
  end

  def like!
    @likes += 1
  end

  def <=>(other)
  likes <=> other.likes
  end

  def new?
    !id
  end

end
