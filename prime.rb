require 'benchmark'

def prime?(num)
  return false if num <= 1
  (2..Math.sqrt(num)).none? {|i| (num % i).zero?} 
end

numbers = Array(2..10000)

Benchmark.bm do |bm|
  bm.report do
    numbers.each{|num| prime?(num)}
  end
end
  