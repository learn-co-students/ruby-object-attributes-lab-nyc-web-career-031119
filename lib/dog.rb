# 1) Dog is defined within lib/dog.rb
class Dog
   # 2) Dog with names #name= writes the name of the dog to an instance variable @name
  def name=(dog_name)
    @name = dog_name
  end
 # 3) Dog with names #name reads the name of the dog from an instance variable @name
  def name
    @name
  end
  # 4) Dog with breeds #breed= writes the breed of the dog to an instance variable @breed
  def breed=(breed_name)
    @breed = breed_name
  end

  # 5) Dog with breeds #breed reads the breed of the dog from an instance variable @breed
  def breed
    @breed
  end

end
