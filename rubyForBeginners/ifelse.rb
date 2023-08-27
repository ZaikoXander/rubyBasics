a = 2
b = 1

if a > b
  puts 'A > B'
else
  puts 'B > A'
end

# --

if a < b
  puts 'A < B'
elsif a == b
  puts 'A == B'
else
  puts 'A > B'
end

# --

if a > b then puts 'A > B' else puts 'B > A' end

# --

puts 'A > B' if a > b
puts 'B > A' unless a > b
