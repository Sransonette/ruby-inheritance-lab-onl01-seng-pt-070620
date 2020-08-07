<<<<<<< HEAD
require 'pry'

=======
>>>>>>> 2d4e1d41f69cba15aae9d92965810b70841d185e
class Student < User
  
  attr_accessor :first_name, :last_name  
  
  
    
  
  def initialize 
    @first_name = first_name 
    @last_name = last_name
    @knowledge = []
    

  end
  
  def learn(knowledge)
<<<<<<< HEAD
    @knowledge << "Ruby framework Rails gem bundle update"
  end 
  
  def knowledge 
    @knowledge << "Javascript Ember Elixir knowledge"
    #binding.pry
    @knowledge
  end 
=======
    
    @knowledge << ""
    
    
  end 
  

>>>>>>> 2d4e1d41f69cba15aae9d92965810b70841d185e



end