  require 'date'
#def age_in_days(day,month,year)
#day = 15
#month = 04
#year = 1997
#return day, month, year
#end
#puts age_in_days(15,04,1997)

#def age_in_days(day,month,year)
   #day =  DateTime.now
   #year= Date.new(1997,4,15)
   #month = day + year
   #time_until = day + year
  # time_until.to_i
 #  return day, month, year
#end
#puts age_in_days(day,month, year)




def age_in_days(day, month, year)
 (Date.today - Date.new(1997, 04, 15)).to_i
 return day, month, year
end

puts age_in_days(15,04,1997)
