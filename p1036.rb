begin
  a, b, c = gets.chomp.split.map { |e| e.to_f }
  d = b**2 - 4 * a * c
  condition = d > 0 && a != 0

  if condition
    x1 = (b * (-1.0) + Math.sqrt(d))/ 2 / a
    x2 = (b * (-1.0) - Math.sqrt(d))/ 2 / a
    printf "R1 = %.5f\n", x1
    printf "R2 = %.5f\n", x2
  else
    puts "Impossivel calcular"
  end
end