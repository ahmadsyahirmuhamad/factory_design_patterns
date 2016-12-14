class SoundFactory

  def get_sound(type)
    case type
    when "Human"
      Human.new()
    when "Cat"
      Cat.new()
    when "Dog"
      Dog.new()
    end
  end

end