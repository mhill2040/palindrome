require'pry'


def main_menu
  puts "Welcome to my brain teaser"
  puts "Lets try some words"
  puts "Put in your Palindrome"
  @user_input = gets.strip.split('')


def check
  reverse = []




def reverse_string(string)
 split_string = string.split
 reversed = []
 string.size.times
 string.size.times { reversed << split_string.pop }
 reversed.join
end

puts reverse_string


while true
main_menu()
check()
End

# def palindrome?(word)
#   return true if word.empty?
#   word.first == word.last && palindrome?(word[1...-1])
# end
