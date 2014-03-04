require('rspec')
require('prime_sifter')

describe('sifter') do 
  it("returns an array of [2] when user inputs 3") do
    sifter(3).should(eq([2]))
  end
end

