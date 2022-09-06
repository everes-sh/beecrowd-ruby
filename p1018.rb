begin
  amount = gets.chomp.to_i
  puts amount
  printf "%d nota(s) de R$ 100,00\n", amount / 100
  amount %= 100
  printf "%d nota(s) de R$ 50,00\n", amount / 50
  amount %= 50
  printf "%d nota(s) de R$ 20,00\n", amount / 20
  amount %= 20
  printf "%d nota(s) de R$ 10,00\n", amount / 10
  amount %= 10
  printf "%d nota(s) de R$ 5,00\n", amount / 5
  amount %= 5
  printf "%d nota(s) de R$ 2,00\n", amount / 2
  amount %= 2
  printf "%d nota(s) de R$ 1,00\n", amount / 1
end