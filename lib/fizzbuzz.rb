def fizzbuzz(number)
  if (number.is_a? Integer) && (number > 0)
    return "'#{number}' fizzed is Fizz!" if (number % 3 == 0) && (number % 5 != 0)
    return "'#{number}' fizzed is Buzz!" if (number % 5 == 0) && (number % 3 != 0)
    return "'#{number}' fizzed is FizzBuzz!" if (number % 5 == 0) && (number % 3 == 0)
    return "'#{number}' fizzed is still just '#{number}' :("
  else
    return "Error: Please enter a positive number"
  end
end
