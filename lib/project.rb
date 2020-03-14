class Project 
  
  attr_accessor :title 
  attr_reader
  
  def initialize(title)
  @title = title 
  @backers = []
  end 
  
  def self.add_backer 
    @backers << self.add_backer
  end 
  
  
end 