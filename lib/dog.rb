class Dog
  def bark
    puts "woof!"
  end
  
  def name
    puts "Fido"
  end
end

fido = Dog.new
fido.name = "Fido" 

fido.bark
