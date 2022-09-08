class Solver
  def factorial(number)
    raise ArgumentError.new("Expected a postive value, got negative value #{number}") if number < 0
    result = 1
    return result if number == 0
    i = 1
    while i <= number
    result = result * i
    i += 1 
    end 
    return result
  end

  def reverse(word)
       word.reverse
  end

  def fizzbuzz(number)
    result = ""
    if number % 3 == 0 && number % 5 == 0
      result = "fizzbuzz"
    elsif number % 3 == 0
      result = "fizz"
    elsif number % 5 == 0
      result = "buzz"
    elsif number % 3 != 0 && number % 5 != 0
      result = number.to_s
    end
    return result
  end
end