require('rspec')
require('prime_sifting')

describe('sifter') do 
  it("returns an array of [2] when user inputs 3") do
    sifter(3).should(eq([2]))
  end
  it("returns an array of all prime numbers, less than the inputted number") do
    sifter(6).should(eq([2, 3, 5]))
  end
end

