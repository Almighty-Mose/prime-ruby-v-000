require 'benchmark'
iterations = 100_000
benchmark.bmdo |bm|

bm.report do
  
def prime?(num)
  return false if num <= 1
  (2..Math.sqrt(num)).none? {|i| (num % i).zero?} 
end