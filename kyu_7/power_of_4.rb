def power_of_4(number)
  if (number.is_a? Numeric)
    if number <= 0
      return false
    elsif number % 4 == 0
      return true
    elsif number == 1 
    return true
    end
  end
 return false