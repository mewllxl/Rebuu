person = "Tim"
puts "The object in 'person' is a #{person.class}"
puts "The object in 'person' has an id of #{person.object_id}"
puts "and a value of '#{person}'"


person1 = "Tim"
person2 = person1
person1[0] = "J"

puts "person1 is #{person1}"
puts "person2 is #{person2}"

person1 = "Tim"
person2 = person1.dup
person1[0] = "J"
puts "person1 is #{person1}"
puts "person2 is #{person2}"