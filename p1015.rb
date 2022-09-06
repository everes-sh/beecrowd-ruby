begin
  x = gets.chomp.split.map { |e| e.to_f }
  y = gets.chomp.split.map { |e| e.to_f }
  res = Math.sqrt((x[0] - y[0])**2 + (x[1] - y[1])**2)
  printf "%.4f\n", res
end