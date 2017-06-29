require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
  it("changes numbers divisible by 15 to pingpong")do
  expect(15.ping_pong()).to(eq(["pingpong"]))
end
end
