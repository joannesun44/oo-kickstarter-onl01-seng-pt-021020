class Backer 
  attr_accessor :name
  attr_reader :name, :backed_projects
  
  def initialize(name)
  @name = name 
  @backed_projects = []
  end 
  
  def self.back_project 
    @backed_projecrs << self.back_project
  end 
  
end