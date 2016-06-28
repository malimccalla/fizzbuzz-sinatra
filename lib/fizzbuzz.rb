def fizzbuzz(number)
  if (number.is_a? Integer) && (number > 0)
    return "'#{number}' fizzed is fizzbuzz!" if (number % 3 == 0) && (number % 5 != 0)
    return "'#{number}' fizzed is buzz!" if (number % 5 == 0) && (number % 3 != 0)
    return "'#{number}' fizzed is fizzbuzz!" if (number % 5 == 0) && (number % 3 == 0)
    number
  else
    return "Error: Please enter positive number"
  end
end
