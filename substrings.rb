require "pry-byebug"

DICTIONARY = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"] #Example from the Odin Project

def substrings(string, dictionary)

  hash = dictionary.reduce(Hash.new(0)) do |result, substring| 
    if string.include?(substring) 
      result[substring] += 1
      result
    else
      result
    end
  end
  return hash
end

def terminal_interface_s 
  puts 'This is a substrings program created to find and count mathes for a string in a given dictionary. Please enter the string below'
  string = gets.chomp 
  puts substrings(string, DICTIONARY)
end

terminal_interface_s