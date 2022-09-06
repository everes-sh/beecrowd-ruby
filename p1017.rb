begin
  h = gets.chomp.to_i
  km_p_h = gets.chomp.to_i
  printf "%.3f\n", km_p_h * h / 12.0
end