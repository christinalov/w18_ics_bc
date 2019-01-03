# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


### Your Code Here ###
puts 'What is your favorite number?'
answer = gets
first_answer = answer.to_s
puts 'Your favorite number is ' + first_answer
second_answer = first_answer.to_i
new_answer = second_answer + 1
puts 'Perhaps ' + new_answer.to_s + ' is a better option?'
