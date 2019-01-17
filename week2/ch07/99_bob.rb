# Print out the 99 Bottles of Beer lyrics as shown here:
# http://www.99-bottles-of-beer.net/lyrics.html


### Your Code Here ###
num_bottles = 99
while num_bottles >= 0
  if num_bottles == 1
    puts num_bottles.to_s + " bottle of beer on the wall, " + num_bottles.to_s + " bottle of beer."
    puts "Take one down and pass it around, no more bottles of beer on the wall."
    puts " "
    num_bottles = num_bottles - 1
  elsif num_bottles == 0
    puts "No more bottles of beer on the wall, no more bottles of beer."
    puts "Go to the store and buy some more, 99 bottles of beer on the wall."
    num_bottles = num_bottles - 1
  else
	  puts num_bottles.to_s + " bottles of beer on the wall, " + num_bottles.to_s + " bottles of beer."
    num_bottles = num_bottles - 1
    puts "Take one down and pass it around, " + num_bottles.to_s + " bottles of beer on the wall."
    puts " "
  end
end

#num_bottles -= 1
