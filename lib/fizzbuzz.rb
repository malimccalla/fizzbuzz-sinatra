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


def fizz_color(fizzed_number)
  fizzed_number == "'#{@number}' fizzed is Fizz!" ||  fizzed_number == "'#{@number}' fizzed is FizzBuzz!" ? '#fefb96' : 'white'
end

def buzz_color(fizzed_number)
  fizzed_number == "'#{@number}' fizzed is Buzz!" ||  fizzed_number == "'#{@number}' fizzed is FizzBuzz!" ? '#fefb96' : 'white'
end
