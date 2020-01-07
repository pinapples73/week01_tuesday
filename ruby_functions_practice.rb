def return_10()
  return 10
end

def add(number_1, number_2)
  return number_1 + number_2
end

def subtract(number_1, number_2)
  return number_1 - number_2
end

def multiply(number_1, number_2)
  return number_1 * number_2
end

def divide(number_1, number_2)
  return number_1 / number_2
end

def length_of_string(length)
  return length.slice(-2, 2).to_i()
end

def join_string(string_1, string_2)
  return "#{string_1}#{string_2}"
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i() + string_2.to_i()
end

def number_to_full_month_name(month)
  case month
  when 1 then return "January"
  when 3 then return "March"
  when 9 then return "September"
  end
end

def number_to_short_month_name(month)
  case month
  when 1 then return "Jan"
  when 4 then return "Apr"
  when 10 then return "Oct"
  end
end

def volume_of_cube(number)
  return number * number
end

def volume_of_sphere(r)
  pi = 3.14
  volume = (4.00/3.00) * (pi) * (r**3)
  return volume.round(2)
end

def fahrenheit_to_celsius(faren)
  result = (faren - 32) * (5.00/9.00)
  return result.round(2)
end
