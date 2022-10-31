require 'fizzbuzz'

describe 'fizzbuzz' do
  it "when passed 3 returns fizz" do
    expect(3.fizzbuzz).to eq("fizz")
  end

  it "when passed 6 returns fizz" do 
    expect(6.fizzbuzz).to eq("fizz")
  end

  it "when passed 5 returns buzz" do
    expect(5.fizzbuzz).to eq("buzz")
  end

  it "when passed 10 returns buzz" do 
    expect(10.fizzbuzz).to eq("buzz")
  end

  it "when passed 15 returns fizzbuzz" do 
    expect(15.fizzbuzz).to eq("fizzbuzz")
  end

  it "when passed 45 returns fizzbuzz" do 
    expect(45.fizzbuzz).to eq("fizzbuzz")
  end 

  it "returns 7 when passed 7" do 
    expect(7.fizzbuzz).to eq(7)
  end

  it "returns 11 when passed 11" do 
    expect(11.fizzbuzz).to eq(11)
  end

  it "returns fizz when passed 28" do
    expect(28.fizzbuzz).to eq(28)
  end
end