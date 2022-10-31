require 'fizzbuzz'

describe 'fizzbuzz' do
  it "when passed 3 returns fizz" do
    expect(fizzbuzz(3)).to eq("fizz")
  end
end