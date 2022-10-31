require 'fizzbuzz'

describe 'fizzbuzz' do
  it "when passed 3 returns fizz" do
    expect(fizzbuzz(3)).to eq("fizz")
  end

  it "when passed 5 returns buzz" do
    expect(fizzbuzz(5)).to eq("buzz")
  end
end