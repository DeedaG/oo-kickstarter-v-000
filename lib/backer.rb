class Backers

attr_accessor :backed_projects, :name


  def initialize(name)
    @name = name
    @backed_projects = []

  end

  def add_projects
    @backed_projects << projects
    project.backers = self
  end


end
