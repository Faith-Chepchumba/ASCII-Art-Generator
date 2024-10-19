def generate_ascii_heart
  heart = "
  **   ** 
 *  * *  * 
*    *    * 
 *        * 
  *      *  
   *    *   
    *  *    
     **     
  "
  puts heart
end

def generate_ascii_star
  star = "
    *
   * *
  *****
   * *
    *
  "
  puts star
end

puts "Welcome to the ASCII Art Generator!"
puts "1. Generate a heart"
puts "2. Generate a star"
print "Choose an option: "
choice = gets.chomp.to_i

case choice
when 1
  generate_ascii_heart
when 2
  generate_ascii_star
else
  puts "Invalid choice."
end
