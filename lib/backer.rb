class Backers

attr_accessor :backed_projects


  def initialize
    @backed_projects = []

  end

  def add_projects
    @backed_projects << projects
    project.backer = self
  end


end
