require "spec"
require "./fib_recurssion"
require "./fib_while"

describe "#fibonacci_rec" do
  it "returns -1 if entry is negative" do
    fibonacci_rec(-56).should eq -1
  end

  it "returns 0 if entry is 0" do
    fibonacci_rec(0).should eq 0
  end

  it "returns fibonnacci sequence within range of a float" do
    fibonacci_rec(21.3).should eq [0, 1, 1, 2, 3, 5, 8, 13, 21]
  end

  it "returns fibonnacci sequence within range of an integer" do
    fibonacci_rec(21).should eq [0, 1, 1, 2, 3, 5, 8, 13, 21]
  end
end

describe "#fibonacci_while" do
  it "returns -1 if entry is negative" do
    fibonacci_while(-56).should eq -1
  end

  it "returns 0 if entry is 0" do
    fibonacci_while(0).should eq 0
  end

  it "returns fibonnacci sequence within range of a float" do
    fibonacci_while(21.3).should eq [0, 1, 1, 2, 3, 5, 8, 13, 21]
  end

  it "returns fibonnacci sequence within range of an integer" do
    fibonacci_while(21).should eq [0, 1, 1, 2, 3, 5, 8, 13, 21]
  end
end
