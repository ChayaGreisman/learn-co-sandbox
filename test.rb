=begin runcode = FALSE
puts "Code before if...end"

if runcode
  puts "code inside"
end

puts "Code after if..end"
=end

=begin rainchance = 1

puts "Let's go outside!"

if rainchance > 0.5
  puts "Pack an umbrella!"
else
  puts "Enjoy the fine day!"
end

puts "Oh, and always wear sunscreen!"
=end

=begin rainchance = 0.8

if rainchance <= 0.25
  puts "Pack a sun shelter!"
elsif (rainchance > 0.25 && rainchance < 0.75)
  puts "Pack an umbrella!"
else 
  puts "Stay home and read."
end
=end

=begin puts "You know what year it is??"
this_year = 2020
puts "Hey, it's 2020!" if this_year == Time.now.year

this_year = 2020
puts "Hey, it's not 2019!" unless this_year == 2019
=end

=begin weather= "Stormy"

case weather

  when "Sunny"
   puts "It's so nice and sunny."
   
  when "Windy"
    puts "So windy, woo!"
    
  when "Rainy"
    puts "Ugh I hate rain."
    
  else 
    puts "What is this kind of weather even?"
    
end
=end






=begin count = 9

while count > 0 do


  puts "This is the #{count} time writing this sentence."
  count -= 1 
  
end
=end

stopnumber = 7
count =  0

=begin while count < 10 do
  break if count == stopnumber
  puts "I am the number #{count}!"
  count += 1
end

# or you can write this without the "break" statement as below...

while count < 10 && count != stopnumber do
  puts "I am the  number #{count}!"
  count += 1
end
=end


=begin count = 0 

while count <= 10 do
  
  if count % 2 == 0 
puts count / 2
else
puts count * 3

end

count += 1
end
=end

=begin n = 2 
count = 0 

while count <= n do
  
  puts "I ran"
  count += 1 

end
=end

=begin 3.times do
  
  puts "I ran."
  
end
=end

=begin count = 0
n = 3
loop do
  break if count >= n
  puts "I ran."
  count += 1
end
=end

=begin count = 0 
n = 3
while true do
  break if count >= n
  puts "I ran."
  count += 1
end
=end

=begin counter = 0 
until counter == 20 
  puts "current number is #{counter}"
  counter += 1 
end
=end


=begin def sayhellofivetimes
  message = "Hello"
  puts message
  puts message
  puts message
  puts message
  puts message
end

sayhellofivetimes

sayhellofivetimes
=end


=begin $species = "human"
 
def visit_universal(name)
  visit_wizarding_world(name)
  visit_springfield_usa(name)
end
 
def visit_wizarding_world(name)
  simple_name = "Hogwart's"
  puts "#{name}, a #{$species}, visits #{simple_name}"
end
 
def visit_springfield_usa(name)
  simple_name = "the home of 'The Simpsons'"
  puts "#{name}, a #{$species}, visits #{simple_name}"
end
 
visit_universal("Chaya")
=end

=begin greismans = ["mushky", "chana", "miriam"]
 
greismans.push("dina")
greismans.unshift("mom")
p greismans.pop
p greismans.shift
 
p greismans
=end 

=begin counter = 0 
pets = ["dog", "cat", "fish", "bird", "hamster"]

while pets[counter] do 
  puts pets[counter]
  counter += 1
end
=end 

# or you can do:


=begin
pets = ["dog", "cat", "fish", "bird", "hamster"]

def output_array_elements(array)
  counter = 0
  
    while array[counter] do
    puts array[counter]
    counter += 1
  end
end

output_array_elements(pets)
=end 

# OR:

=begin def output_array_elements(array)
  counter = 0
 
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end
=end 

dog = {
  name: "lola",
  breed: "ger"
}

puts dog[:name]

dog[:name] = "lora"

puts dog[:name]

dog[:age] = 5 

puts dog

dog[:age] += 10

puts dog
