class Dog 
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
 end
 
 def name=(dogs_name, dogs_breed = "Mutt")
    @name = name
    @breed = breed
  end
 
 def breed 
   @breed
 end
 
 
 def name 
   @name
 end
end
fido = Dog.new

