require('rspec')
require('ping_pong')

describe('#ping_pong') do
  it("counts up from 1 to the number entered") do
    expect((4).ping_pong()).to(eq([1, 2, 3, 4]))
  end
end
