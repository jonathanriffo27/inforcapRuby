n = ARGV[0].to_i
n.times do |i|
  if i == 0 || i == n-1
    puts '*' * n
  else
    puts "*#{' '*(n-2)}*"
  end  
end