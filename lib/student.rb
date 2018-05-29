class Student < User 

  attr_accessor :knowledge 
  
  def initialize
    @knowledge = []
  end   

  def learn("" = nil)
    @knowledge << ("")
  end   
end