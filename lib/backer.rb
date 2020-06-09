class Backer

 attr_reader :name, :backed_projects


  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
   def backed_projects
     def add_backer(backer)
    backers << backer
    backer.backed_projects << self
   end
  
end