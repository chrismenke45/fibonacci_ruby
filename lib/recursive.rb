def fibs(n)
  return (0..(n - 1)).to_a if n <= 2
  f = fibs(n - 1)
  f.push(f[-2] + f[-1])
end

puts "How many numbers of the fibonacci sequence do you want to see?"
num = gets.chomp.to_i
p fibs(num)
