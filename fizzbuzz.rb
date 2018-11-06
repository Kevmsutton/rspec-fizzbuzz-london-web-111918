def fizzbuzz(fizzNum)
  if fizzNum % 3 && fizzNum % 5 == 0
    return "FizzBuzz"
  elsif fizzNum % 3 == 0
    return "Buzz"
  elsif fizzNum % 5 == 0
    return "Fizz"
  else
    return nil
end