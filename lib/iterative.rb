def fibs(n)
  if n == 1
    [0]
  elsif n == 2
    [0, 1]
  else
    i = 2
    smallerNum = 0
    largerNum = 1
    arr = [0, 1]
    while i < n
      arr << arr[i - 2] + arr[i - 1]
      i += 1
    end
    arr
  end
end

puts "How many numbers of the fibonacci sequence do you want to see?"
num = gets.chomp.to_i
p fibs(num)
