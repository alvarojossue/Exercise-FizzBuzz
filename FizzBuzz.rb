for num in 1..100
 if num % 3 == 0 && num % 5 == 0 && num > 9 && num < 20
     puts "FizzBuzzBang"
    elsif num % 3 == 0 && num > 9 && num < 20
        puts "FizzBang"
    elsif num % 5 == 0 && num > 9 && num < 20
        puts "BuzzBang"
    elsif num == 100
        puts "BuzzBang"
    elsif num % 3 == 0 && num % 5 == 0
        puts "FizzBuzz"
    elsif num % 5 == 0
        puts "Buzz"
    elsif num % 3 == 0
        puts "Fizz"
    elsif num > 9 && num < 20
        puts "Bang"
    elsif num == 1
        puts "Bang"
    else
        puts "#{num}"
    end
end
