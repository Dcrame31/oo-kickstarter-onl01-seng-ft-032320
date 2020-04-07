class Project
  attr_reader :backers
  attr_accessor :title
  
 
  def initialize(title)
    @title= title
    @backers = []
    Backer.back_projects << self
  end
  
  def add_backer(backer)
    @backers << backer
  end
end