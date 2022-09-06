begin
  amount = gets.chomp.to_i
  res = (amount / 3600).to_s
  amount %= 3600
  res += ":" + (amount / 60).to_s
  amount %= 60
  res += ":" + (amount).to_s
  puts res
end