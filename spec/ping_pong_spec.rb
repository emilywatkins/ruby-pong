require('rspec')
require('ping_pong')

describe('#count') do
  it("creates an array that counts from 1 to user input value") do
    expect(count(2)).to(eq([1, 2,]))
  end
end
