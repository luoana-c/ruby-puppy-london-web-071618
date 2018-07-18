class Dog 
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self.name
  end 
  
  def all 
    @@all.each do |dog| 
      puts dog
    end 
  end 
    
end 