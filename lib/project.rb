class Project

  attr_accessor :backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backers(backers)
    @backers << backers
    backer.project = self
  end


end
