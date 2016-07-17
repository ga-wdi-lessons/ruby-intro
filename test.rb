wdi_class = {
   "teacher" => "John",
   "students" => [ "Yacko", "Wacko", "Dot" ],
   "classroom" => 2,
   "in_session" => true,
   "schedule" => {
     "morning" => "Ruby Basics",
     "afternoon" => "Enumerables"
   }
}

puts wdi_class["teacher"] = "Jack"

puts wdi_class
