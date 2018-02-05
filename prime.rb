require 'benchmark'

def prime?(num)
  return false if num <= 1
  (2..Math.sqrt(num)).none? {|i| (num % i).zero?} 
end

iterations = [2..10000]

benchmark.bm do |bm|

bm.report do
  prime(iterations)
  