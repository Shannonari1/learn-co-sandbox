birthday_kids = {"Timmy" => 9, "Sarah" => 6, "Amy" => 6}

birthday_kids.collect do
   |name, age|
  puts age * 7
   
end