class Dog

  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end

  def name
    @this_dogs_name
  end

  def breed=(dog_breed)
    @this_dog_breed = dog_breed
  end
  def breed
    @this_dog_breed
  end
end

fiddo = Dog.new
fiddo.name = "fiddo"
fiddo.name
