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


def age_appropriate_birthday(name,age)
  birthday_kids.each do |names,age|
   puts "Happy Birthday #{names}! You are now #{age} years old"
end
   