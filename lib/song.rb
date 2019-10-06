class Song
  
  attr_accessor :artist, :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def name
    @name
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
 
 
end
