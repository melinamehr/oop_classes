require_relative "cat"

cat1 = Cat.new("kitkat", "donuts", 2)
cat2 = Cat.new("kit", "cereal", 15)


puts cat1.inspect
puts cat2.inspect

puts cat1.eats_at
puts cat2.eats_at
puts cat1.meow
puts cat2.meow
