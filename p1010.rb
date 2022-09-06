begin
  a = gets.chomp
  b = gets.chomp
  a_arr = a.split
  b_arr = b.split
  res = a_arr[1].to_i * a_arr[2].to_f + b_arr[1].to_i * b_arr[2].to_f
  printf "VALOR A PAGAR: R$ %.2f\n", res
end