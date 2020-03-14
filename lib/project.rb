class Project 
  
  # attr_accessor :title 
  attr_reader :title, :backers
  
  def initialize(title)
  @title = title 
  @backers = []
  end 
  
  def add_backer 
    @backers << self.add_backer
  end 
  
  
end 