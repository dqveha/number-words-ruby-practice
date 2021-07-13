require('rspec')
require('number_words')
require('pry')

describe('number_words') do
  it("changes 1 to 'one'") do
    expect("1".number_words()).to(eq("one"))
  end

  it("changes 12 to 'twelve'") do
    expect("12".number_words()).to(eq("twelve"))
  end
end

# 1, 234, 567, 891, 123
# 1 [2,3,4] [5,6,7]
# array[1] = tens