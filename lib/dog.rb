class Dog 
  def initialize(name)
    @name = name
  end
  
  def name 
    @name 
  end 
  
  def name=(new_name)
    @name = new_name 
  end 
end 



kanye.instance_variable_set(:@name, "Yeezy")
