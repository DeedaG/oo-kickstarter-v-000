class Project

  attr_accessor :backers

  def initialize
    @backers = []
  end

  def add_backers(backers)
    @backers << backers
    backer.project = self
  end


end
