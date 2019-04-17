require "date"

def tomorrow
  tomorrow = Date.today + 1
  return tomorrow.strftime("%A, %b %d")
end

# Use return to call last result

# Now is necessary to call the method, before we just define the method

#Call te methd
puts tomorrow()


#parameters are the ones inside the () next to method name, are like variables that are going to be filled by values when the mehthod is called.
#arguments are the values that fill the parameters when method is called.
def full_name(first, last)
  name = "#{first.capitalize} #{last.capitalize}"
  return name
end

puts full_name("luis", "felipe")


#The last line is the return of the method
def full_name_two(first, last)
  "#{first.capitalize} #{last.capitalize}"
end

puts full_name_two("luis", "felipe")


#Using a boolean and a simple conditional
def tall?(height)
  if height >= 180
    return true
  else
    return false
  end
end

puts tall?(180)

def full_name_three(first_name, last_name)
  return "#{first_name.capitalize} #{last_name.capitalize}"
end


#Using get.chomp to store input text as argument
puts "What's your first name?"
first_name = gets.chomp

puts "What's your second name?"
last_name = gets.chomp

puts full_name_three(first_name, last_name)









