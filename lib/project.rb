class Project
  attr_accessor :title, :backers 
  # attr_reader :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    backer.backed_projects << self 
    @backers << backer
  end
end