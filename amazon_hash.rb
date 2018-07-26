# This creates a new empty hash:
# items = {}
# items["24K magic CD"] = 15.98

# Q: What is the item we are putting in the hash?
# puts items
# A: {"24K magic CD" => 15.98}

student_celebrities = { } 

student_celebrities["Megan"] = "Beyonce"
student_celebrities["Grace"] = "Gustavo D."
student_celebrities["Katie"] = "Miyazaki"
student_celebrities["Celine"] = "Kylie Jenner"

student_names = ["Natalie", "Cece", "Pelumi", "Sidney", "Hope", "Christina","Ella"]

celebrities = ["Gigi Hadid", "Kendall Jenner", "Sam Smith", "Charlie Puth", "Romme Strigid", "Billie Eilish", "Rihanna"]

# It iterates through each student name and celebrity. student_celebrities[x] is the key & celebrity[iterate] is the value. when iterate's value changes, it moves on from the celebrities array list so everyone's celebrity order matches with the order of names. .each will do the same except to names instead of celebrities. iterate = 0 makes sure the program starts with the first element of the array.

iterate = 0
student_names.each do |x|
  student_celebrities[x] = celebrities[iterate]
  iterate += 1 
end 

puts student_celebrities

student_celebrities.each do |student_name, celeb|
  puts "name: #{student_name}"
  puts "celebrity: #{celeb}"
end
