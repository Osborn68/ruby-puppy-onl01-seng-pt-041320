class Dog 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    #@@all << self 
  end
  
  def self.all 
    @@all 
  end
  
  def self.clear_all 
    @@all.clear 
  end 
  
  def self.print_all 
    @@all.each {|d| puts "#{d}"}
  end 

  def self.save
    @@all << self 
  end 
end 
  