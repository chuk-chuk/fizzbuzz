require 'fizzbuzz'

describe "fizzbuzz" do
  it "returns 'fizz' if self is a multiple of 3" do
    expect(3.fizzbuzz).to eq "fizz"
    expect(6.fizzbuzz).to eq "fizz"
    expect(27.fizzbuzz).to eq "fizz"
  end

  it "returns 'buzz' if self is a multiple of 5" do
    expect(5.fizzbuzz).to eq "buzz"
    expect(25.fizzbuzz).to eq "buzz"
    expect(40.fizzbuzz).to eq "buzz"
  end

  it "returns 'fizzbuzz' when self is a multople of 3 & 5" do
    expect(15.fizzbuzz).to eq "fizzbuzz"
    expect(45.fizzbuzz).to eq "fizzbuzz"
    expect(90.fizzbuzz).to eq "fizzbuzz"
  end

  it "returns 4 if self equals 4" do
    expect(4.fizzbuzz).to eq 4
    expect(7.fizzbuzz).to eq 7
    expect(61.fizzbuzz).to eq 61
  end
end
