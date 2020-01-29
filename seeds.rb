require('pry')
require_relative('../models/student')
require_relative('../models/house')

Student.delete_all()


harry = Student.new({
  'first_name' => 'Harry',
  'last_name' => 'Potter',
  'age' => 11,
  'house' => 'Griffindor'
  });

harry.save()
hermione = Student.new({
  'first_name' => 'Hermione',
  'last_name' => 'Granger',
  'age' => 10,
  'house' => 'Griffindor'
  });

hermione.save()
draco = Student.new({
  'first_name' => 'Draco',
  'last_name' => 'Malfoy',
  'age' => 13,
  'house' => 'Slytherin'
  });

draco.save()

gryffyndor=House.new({'house_name'=>'Gryffyndor','url'=>'website'})

ravenclaw=House.new({'house_name'=>'Ravenclaw','url'=>'website'})

slytherin=House.new({'house_name'=>'Slytherin','url'=>'website'})

hufflepuff=House.new({'house_name'=>'Hufflepuff','url'=>'website'})

gryffyndor.save()

ravenclaw.save()

slytherin.save()

hufflepuff.save()





binding.pry
nil
