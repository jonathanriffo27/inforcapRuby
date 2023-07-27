n = ARGV[0].to_i
for i in 0..n-1
  if i % 6 == 0 || i % 6 == 1
    print '.'
  elsif i % 6 == 2 || i % 6 == 3
    print '*'
  else
    print '|'
  end
end
puts