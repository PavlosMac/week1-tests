def return_10()
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2 )
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
  return string.length.to_i 
end

def join_string(string_1, string_2)
  return string_1 + string_2
  
end

def add_string_as_number(string1, string2)
  return string1 + string2
end

def number_to_full_month()
case month_from_number
when 1 
  return "January"
when 3
  return "March"
when 9
  return "September"
end


def number_to_short_month_name(month_number)
    case month_number
    when 1 
      return "Jan"
    when 3
      return "Mar"
    when 9
        return "Sep"
end
end

def volume(num)
  return num ** 2
end

def vol(r)
  return r = 4/3 * PI * (r ** 3)
end

def fahrenheit_to_celcius(temp_fahrenheit)
    return temp_fahrenheit / 32.0
end

def right_angled_triangle(side_x, side_y)  
    return (side_x * side_y) / 2
end



end
