# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end


def age_appropriate_birthday(kids_name)
  kids_name.each do |names,age|
    if kids_name > 11
   puts "You are too old for this."
 else 
   puts "Happy Birthday #{names} You are now #{age} years old"
end
end
end

   