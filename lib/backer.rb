class Backer
 attr_accessor :name, :backed_projects
# attr_reader :backed_projects
 
 def initialize(name)
   @name = name
   @backed_projects = [] 
 end
 
 def back_project(project)
  # project = Project.new(project)
  project.backers << self 
  @backed_projects << project
  # @backed_projects
 end
end