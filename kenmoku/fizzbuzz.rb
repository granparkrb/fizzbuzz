require 'rubygems'

kei = ARGV[0].to_i

if kei % 15 == 0 then p 'fizzbuzz'
elsif kei % 3 ==0 then p 'fizz'
elsif kei % 5 ==0 then p 'buzz'
else p kei
end

