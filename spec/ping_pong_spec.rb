require('rspec')
require('ping_pong')

describe('#count') do
  it('creates an array that counts from 1 to user input value') do
    expect(count(2)).to(eq([1, 2,]))
  end
end

describe('#ping') do
  it('finds numbers divisible by three and replaces with "ping"') do
    expect(ping([1, 2, 3, 4])).to(eq([1, 2, "ping", 4]))
  end
end

describe('#ping') do
  it('finds numbers divisible by five and replaces with "pong"') do
    expect(ping([1, 2, 3, 4, 5])).to(eq([1, 2, "ping", 4, "pong"]))
  end
end
