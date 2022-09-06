begin
  a = gets.chomp.to_f
  b = gets.chomp.to_f
  c = gets.chomp.to_f
  res = (a * 2.0 + b * 3.0 + c * 5.0) / (10.0)
  printf "MEDIA = %.1f\n", res
end