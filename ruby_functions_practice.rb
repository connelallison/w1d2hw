def return_10()
  return 10
end

def add (num_1,num_2)
  return num_1 + num_2
end

def subtract(num_1,num_2)
  return num_1 - num_2
end

def multiply(num_1,num_2)
  return num_1 * num_2
end

def divide(num_1,num_2)
  return num_1 / num_2
end

def length_of_string(string)
  return string.length()
end

def join_string(string_1,string_2)
  return string_1 + string_2
end

def add_string_as_number(num_1,num_2)
  return num_1.to_i() + num_2.to_i()
end

# def number_to_full_month_name(month_number)
#   month_num = month_number
#   case month_num
#     when 1
#       return "January"
#     when 2
#       return "February"
#     when 3
#       return "March"
#     when 4
#       return "April"
#     when 5
#       return "May"
#     when 6
#       return "June"
#     when 7
#       return "July"
#     when 8
#       return "August"
#     when 9
#       return "September"
#     when 10
#       return "October"
#     when 11
#       return "November"
#     when 12
#       return "December"
#   end
# end
#
# def number_to_short_month_name(month_number)
#   month_num = month_number
#   case month_num
#     when 1
#       return "Jan"
#     when 2
#       return "Feb"
#     when 3
#       return "Mar"
#     when 4
#       return "Apr"
#     when 5
#       return "May"
#     when 6
#       return "Jun"
#     when 7
#       return "Jul"
#     when 8
#       return "Aug"
#     when 9
#       return "Sep"
#     when 10
#       return "Oct"
#     when 11
#       return "Nov"
#     when 12
#       return "Dec"
#   end
# end


# def number_to_full_month_name(month_number)
#   months = {
#     "1" => "January",
#     "2" => "February",
#     "3" => "March",
#     "4" => "April",
#     "5" => "May",
#     "6" => "June",
#     "7" => "July",
#     "8" => "August",
#     "9" => "September",
#     "10" => "October",
#     "11" => "November",
#     "12" => "December"
#   }
#   return months[month_number.to_s()]
# end
#
# def number_to_short_month_name(month_number)
#   months = {
#     "1" => "Jan",
#     "2" => "Feb",
#     "3" => "Mar",
#     "4" => "Apr",
#     "5" => "May",
#     "6" => "Jun",
#     "7" => "Jul",
#     "8" => "Aug",
#     "9" => "Sep",
#     "10" => "Oct",
#     "11" => "Nov",
#     "12" => "Dec"
#   }
#   return months[month_number.to_s(])
# end

def number_to_full_month_name(month_number)
  months = ["January","February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
  return months[month_number - 1]
end

def number_to_short_month_name(month_number)
  return number_to_full_month_name(month_number)[0, 3]
end


def volume_of_cube(length)
  return length**3
end

def volume_of_sphere(radius)
  true_volume = 4.0 / 3.0 * 3.142 * radius**3
  return true_volume.to_i()
end

def fahrenheit_to_celcius(fahrenheit_temp)
  return (fahrenheit_temp - 32) * 5.0 / 9.0
end
