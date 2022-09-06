begin
  a = gets.chomp.to_f
  if a < 0.0 || a > 100.0 
    puts "Fora de intervalo"
  elsif a <= 25.0
    puts "Intervalo [0,25]"
  elsif a <= 50.0
    puts "Intervalo (25,50]"
  elsif a <= 75.0
    puts "Intervalo (50,75]"
  else
    puts "Intervalo (75,100]"
  end
end