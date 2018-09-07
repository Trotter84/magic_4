require 'to_words'

def greeter
  puts "Please input a number or type 'quit' at anytime to quit"
  print "> "
  @num = gets.to_i
  counter
end

def counter
  @num.length
  puts @num
end

greeter
