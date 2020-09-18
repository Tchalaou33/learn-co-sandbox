# class Dog
#   attr_accessor :name, :owner
 
#   def initialize(name)
#     @name = name
#   end
 
#   def showing_self
#     puts self
#   end
  
#   def adopted(dog, owner_name)
#   dog.owner = owner_name
# end
# end

class Dog
 
  attr_accessor :name, :owner
 
  def initialize(name)
    @name = name
  end
 
  def bark
    "Woof!"
  end
 
  def get_adopted(owner_name)
    self.owner = owner_name
  end
 
end

fido = Dog.new
fido.showing_self
fido.owner = "Sophie"
fido.owner => "Sophie"
adopted(fido, "Sophie")
fido.owner=> "Sophie"