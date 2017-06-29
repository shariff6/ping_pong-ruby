require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
  it("changes numbers divisible by 15 to pingpong")do
  expect(15.ping_pong()).to(eq(["pong", "pong", "pingpong"]))
end
 it ("changes numbers divisible by 5 to pong ") do
   expect(5.ping_pong()).to(eq(["pong"]))
end
end
