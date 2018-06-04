class Backer

attr_accessor :backed_projects, :name


  def initialize(name)
    @name = name
    @backed_projects = []

  end

  def back_project(Project)

  end


  def add_projects
    @backed_projects << projects
    project.backer = self
  end


end
