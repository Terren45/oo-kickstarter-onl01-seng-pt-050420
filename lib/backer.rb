class Backer
  
   attr_reader :name, :backed_projects


  def initiaize(name, backed_projects)
    @name = name
    @backed_projects = []
  end
end