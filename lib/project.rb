class Project
  attr_reader :backers
  attr_accessor :title
  
 
  def initialize(title)
    @title= title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
    backer.backed_projec
  end
end