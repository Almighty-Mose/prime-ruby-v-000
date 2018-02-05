def prime?(num)
  return if num <= 1
  (2..Math.sqrt(num))
end