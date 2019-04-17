#updcase: Show all letters in capital letter
"my home is big".upcase

#True condition
1 == 1

#Testing question for boolean answer
20.even?

#Return the entire number without round
puts 3.1595.truncate

#Return the round result
puts 3.5595.round

def answer(answer_one, answer_two)
  "My first answer is #{answer_one} and the second #{answer_two}."
end

puts "Capital of Peru?"
first = gets.chomp

puts "Capital of Brazil?"
second = gets.chomp

puts answer(first, second)

def say_hi(name)
  return "My name is #{name.capitalize}."
end

puts "What's your name?"
answer_name = gets.chomp

puts say_hi(answer_name)


