require('rspec')
require('number_words')
require('pry')

describe('number_words') do
  it("changes 1 to 'one'") do
    expect("1".number_words()).to(eq("one"))
  end
end

