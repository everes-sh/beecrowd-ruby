begin
  a, b, c, d = gets.chomp.split.map { |e| e.to_i }
  if b <= c || d <= a || (c + d) <= (a + b) || c < 0 || d < 0 || (a % 2) != 0
    puts "Valores nao aceitos"
  else
    puts "Valores aceitos"
  end
end