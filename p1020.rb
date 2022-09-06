begin
  amount = gets.chomp.to_i
  printf "%d ano(s)\n", amount / 365
  amount %= 365
  printf "%d mes(es)\n", amount / 30
  amount %= 30
  printf "%d dia(s)\n", amount  
end