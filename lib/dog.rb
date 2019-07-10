class Dog
  def initialize (dogs_name, dogs_breed = "Mutt")
    @name = dogs_name
    @breed = dogs_breed
  end

  def name=(dogs_name, dogs_breed = "Mutt")
    @name = dogs_name
    @breed = dogs_breed
  end

  def name
    @name
  end
  def breed
    @breed
  end 
end 

class Dog   
  def initialize(pups_name, pups_breed = "Mutt")  
    @name = pups_name
    @breed = pups_breed
    
  def name=(pups_name, pups_breed = "Mutt")
    @name = pups_name
    @breed = pups_breed
    
    def name
      @name
    end
    
    def breed
      @breed
    end
    
  end
