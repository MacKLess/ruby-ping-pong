require('rspec')
require('ping_pong')

describe('#ping_pong') do
  it("counts up from 1 to the number entered") do
    expect((2).ping_pong()).to(eq([1, 2]))
  end

  it("replaces numbers divisible by 3 with 'ping'") do
    expect((4).ping_pong()).to(eq([1, 2, 'ping', 4]))
  end

  it("replaces numbers divisible by 5 with 'pong'") do
    expect((5).ping_pong()).to(eq([1, 2, 'ping', 4, 'pong']))
  end
end
