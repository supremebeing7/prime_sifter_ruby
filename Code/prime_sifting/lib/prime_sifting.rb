def sifter(number)
  digits = (2...number).to_a
  digits.each do |num|
    if num < Math.sqrt(number)
      digits.reject! {|digit| digit % num == 0 && digit != num } 
    end
  end
  puts "Digits: #{digits}"
  digits
end
sifter(1000)
