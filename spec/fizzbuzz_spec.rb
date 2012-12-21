require "rspec"
require "./lib/fizzbuzz.rb"

describe Fizzbuzz do
  describe ".exec" do
    it { Fizzbuzz.exec(1).should == 1 }
    it { Fizzbuzz.exec(3).should == "fizz" }
    it { Fizzbuzz.exec(5).should == "buzz" }
    it { Fizzbuzz.exec(15).should == "fizzbuzz" }
    it { Fizzbuzz.exec(16).should == 16 }
  end
end
