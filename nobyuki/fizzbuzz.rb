#!/usr/bin/env ruby

class FalseClass
  def +(other)
    self.to_s + other.to_s
  end

  def to_s
    ""
  end
end

class String
  def +(other)
    self << other.to_s
  end
end

1.upto(100) do |i|
  s = (i%3==0 && "Fizz") + (i%5==0 && "Buzz")
  puts s.empty? ? i : s
end
