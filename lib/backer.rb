class Backer
  attr_reader :backed_projects
  attr_accessor :name

  def initialize(name)
    @backed_projects = []
    @name = name
  end

  def back_project(name)
    project = Project.new(name)
    @backed_projects << project
  end
end
