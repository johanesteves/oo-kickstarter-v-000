class Project
attr_accessor :name, :backed_projects


  def initialize(name)
    @name = name
    @backers = []

  end
end
