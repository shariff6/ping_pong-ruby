require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
  it("changes numbers divisible by 15 to pingpong")do
  expect(15.ping_pong()).to(eq([1, 2,"ping",4,"pong", "ping", 7, 8, "ping", "pong", 11, "ping",13, 14, "pingpong"]))
end
 it ("changes numbers divisible by 5 to pong ") do
   expect(5.ping_pong()).to(eq([1,2,"ping",4,"pong"]))
end
it ("changes numbers divisble by 3 to pong") do
  expect(3.ping_pong()).to(eq([1, 2,"ping"]))
end
end
