def sifter(number)
  digits = (2..(number-1)).to_a
  prime = 2
  (prime..number-1).each do |num|
    digits.each do |digit|
      if digit % num == 0
        digits.delete(digit)
        digits << num
      end
    end
  end
  puts "Primes: #{digits}"
  digits
end
sifter(50)
