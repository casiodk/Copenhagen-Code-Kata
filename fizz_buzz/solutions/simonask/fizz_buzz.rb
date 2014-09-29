#!/usr/bin/env ruby

def fizzbuzz(input)
  input = input.to_i
  if input % 15 == 0
    "fizzbuzz"
  elsif input % 5 == 0
    "buzz"
  elsif input % 3 == 0
    "fizz"
  else
    input
  end
end

if $0 == __FILE__
  (1..100).each do |n|
    puts "#{n}: " + fizzbuzz(n).to_s
  end
end
