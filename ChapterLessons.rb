###############

# 2.5 - A Few Things to Try:
# Hours in a year.  How many hours in a year?
 puts 24 * 365   # answer: 8760
 
 # Minutes in a decade.  How many minutes in a decade?
	#60 minutes in an hour
  	#24 hours is 1 day
  	#365 is the amount of days in a year
    #10 is the amount of years in a decade
  	#2 adding leap year
 puts 60 * 24 * (365*10+2)  # answer: 5258880
 
 # Your age in seconds.  How many seconds old are you?
 	#5*60 = 300 seconds in 1 hour
 puts 5 * 60 * 24 * 365 * 47  # not sure of the answer - 123516000
 
 ##############

#Looping Lesson:

puts 'Hello, and welcome to the Learn Academy Bootcamp where great coding begins.'
puts 'My name is Instructor Dariano.  And your name is...?'

name = gets.chomp  #This is where you enter a name.

if name == name.capitalize  #If the first letter is capitalized.
	puts 'Please take a seat, ' + name + '.'
	
else
	puts name + '? You mean ' + name.capitalize + ', right?'
	puts 'Dont\'t you even know how to spell your name??'
	
	reply = gets.chomp

if reply.downcase == 'yes' #If the name was written with a lower case first letter.
	puts 'Hummph! Well, sit down!'

else
	puts 'GET OUT!'	#If not yes this is the output.
	
	end
	
end


######


#Logic Lesson:

puts 'Hello, what\'s your name?'

name = gets.chomp

puts 'Hello, ' + name + '.'

if name == 'Chris'
	puts 'What a lovely name!'

elsif name == 'Katy'
	puts 'What a lovely name!'
	
end


###############

#Logic Lesson: Another version using || "or"

puts 'Hello, what\'s your name?'

name = gets.chomp

puts 'Hello, ' + name + '.'

if name == 'Chris' || name == 'Katy'
	puts 'What a lovely name!'

	
end


###############

#Logic Lesson:
#Messing around with name and logic code.
puts 'Hello, what\'s your name?'

name = gets.chomp

puts 'Hello, ' + name + '.'

if name == 'Jeannette'
	puts 'My gosh, what a beautiful name ' + name + '!'

elsif name 
	puts 'Oh my, sorry to hear that is your name!'
	
end


###############

#Loop for 99 Bottles of Beer on the Wall

#Starting with number of bottles:
num_at_start = 5  
num_now = num_at_start

#Finding if the number of bottles is getting lesser:
while num_now > 2
	puts num_now.to_s + ' bottles of beer on the wall, ' + 
		 num_now.to_s + ' bottles of beer'

#Giving variable a new value:
num_now = num_now - 1

#Adds the new variable and changing it to a string.
	puts 'Takes one down, pass it around, ' +
		num_now.to_s + ' bottles of beer on the wall. '
		
end

###################
#Loop
# Write a loop that prints Hello 5 times.

x = 5
	x.times do
		puts 'Hello'
		
		
#Loop
# Write a loop that prints 1 to 5.

1.upto (5) do |i|
      puts i 
end

# Loop count up to 5

x = 0 + 1
if x < 5
end

###############

#Loop
# Write a loop that counts down 5 to 1.

for i in (5).downto (1)
      puts i 
end
###############

# each loop

a = [5, 4, 3, 2, 1]
a.each do |element|
	puts element
end

