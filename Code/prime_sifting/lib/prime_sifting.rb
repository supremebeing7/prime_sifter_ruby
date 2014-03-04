def sifter(number)
  digits = (2..(number-1)).to_a
  p = 2
  digits.each do |num|
    digits.reject! {|digit| digit % num == 0} 
    digits.unshift(num)
  end
  # puts "Primes: #{primes}"
  digits.sort!
  puts "Digits: #{digits}"
end
sifter(50)
