# Write your solution here
now_timestamp = Time.now.to_i

now_timestamp.modulo(2) == 0 ? (puts "Even!") : (puts "Odd!")