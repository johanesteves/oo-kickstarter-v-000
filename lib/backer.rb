class Backer
attr_accessor :name, :backed_projects


  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    back_project(project)
    self.backed_projects <<  project
    
  end

  def back_project(project)
    project.backers << self unless project.backers.include?(project)

  end



end
