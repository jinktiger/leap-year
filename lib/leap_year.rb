def leap_year?(year)
  if year % 4 == 0 && (year % 100 != 0 || year % 400 == 0)
  	return true
  else
  	return false
  end
end

puts "leap_year?(2016) => #{leap_year?(2016)}"
puts "leap_year?(2010) => #{leap_year?(2010)}"
#if the year is divisible by four and (either divisible by 400 or not divisible by 100)
#We return, true. Otherwise, we return false.