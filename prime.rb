require 'benchmark'

def prime?(num)
  return false if num <= 1
  (2..Math.sqrt(num)).none? {|i| (num % i).zero?} 
end

iterations = 100_000

benchmark.bmdo|bm|

