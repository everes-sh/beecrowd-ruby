begin
  a = gets.chomp
  b = gets.chomp.to_f
  c = gets.chomp.to_f
  printf "TOTAL = R$ %.2f\n", b + c * 15 / 100
end