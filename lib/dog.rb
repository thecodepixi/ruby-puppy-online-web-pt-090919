# Add your code here
class Dog 
  attr_accessor :name 
  @@all = []
  
  def save
    @@all << self
  end 
  
  def initialize(name)
    @name = name 
    Dog.save 
  end 
 
  def self.all 
    @@all   
  end 
  
  def self.print_all 
    @@all.each do |dog|
      puts dog.name
    end 
  end 
  
end 