require_relative 'person'
require_relative 'cat'
require_relative 'dog'

class SoundFactory

  def get_sound(type)
    case type
    when "Person"
      Person.new()
    when "Cat"
      Cat.new()
    when "Dog"
      Dog.new()
    end
  end

end