require 'fizzbuzz'

describe 'fizzbuzz' do
  it "when passed 3 returns fizz" do
    expect(fizzbuzz(3)).to eq("fizz")
  end

  it "when passed 5 returns buzz" do
    expect(fizzbuzz(5)).to eq("buzz")
  end

  it "when passed 15 returns fizzbuzz" do 
    expect(fizzbuzz(15)).to eq("fizzbuzz")
  end

  it "returns 7 when passed 7" do 
    expect(fizzbuzz(7)).to eq(7)
  end
end