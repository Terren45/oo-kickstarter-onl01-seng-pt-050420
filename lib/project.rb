class Project
  
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    project_backers = []
  end
end