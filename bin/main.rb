require_relative 'sound_factory'


sound_factory = SoundFactory.new()

person = sound_factory.get_sound("Person")
person.sound

cat = sound_factory.get_sound("Cat")
cat.sound

dog = sound_factory.get_sound("Dog")
dog.sound