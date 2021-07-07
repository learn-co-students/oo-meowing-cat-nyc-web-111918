class Cat
  attr_accessor :name#attr_accessor is both a writer and reader methods
def name #use and initlizer to set name as an instance variable
  @name
end
def meow
  puts "meow!"
end
end #end of class
