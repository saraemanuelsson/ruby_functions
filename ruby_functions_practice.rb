# TODO: write implementation here

require 'date'

def return_five()
    return 5
end

def return_10()
    return 10
end

def add(first, second)
    return first + second
end

def subtract(first, second)
    return first - second
end

def multiply(num_1, num_2)
    num_1 * num_2
end

def divide(num_1, num_2)
    return num_1 / num_2
end

def length_of_string(string)
    return string.length()
end

def join_string(string_1, string_2)
    return string_1 + string_2
end

def add_string_as_number(str_1, str_2)
    str_1.to_i + str_2.to_i
end

def number_to_full_month_name(number)
    return Date::MONTHNAMES[number]
end

def number_to_short_month_name(number)
    return Date::ABBR_MONTHNAMES[number]
end

def volume_of_cube(height, width, length)
    return height * width * length
end

def volume_of_sphere(radius) 
    return (4.0/3 * Math::PI * radius**3).round(2) 
end

def fahrenheit_to_celcius(fahrenheit)
    return (fahrenheit - 32) * 5.0/9
end
