begin
  amount = gets.chomp.to_f
  puts "NOTAS:"
  printf "%d nota(s) de R$ 100.00\n", amount / 100
  amount %= 100
  printf "%d nota(s) de R$ 50.00\n", amount / 50
  amount %= 50
  printf "%d nota(s) de R$ 20.00\n", amount / 20
  amount %= 20
  printf "%d nota(s) de R$ 10.00\n", amount / 10
  amount %= 10
  printf "%d nota(s) de R$ 5.00\n", amount / 5
  amount %= 5
  printf "%d nota(s) de R$ 2.00\n", amount / 2
  amount %= 2
  moedas = (amount * 100).to_i
  puts "MOEDAS:"
  printf "%d moeda(s) de R$ 1.00\n", moedas / 100
  moedas %= 100
  printf "%d moeda(s) de R$ 0.50\n", moedas / 50
  moedas %= 50
  printf "%d moeda(s) de R$ 0.25\n", moedas / 25
  moedas %= 25
  printf "%d moeda(s) de R$ 0.10\n", moedas / 10
  moedas %= 10
  printf "%d moeda(s) de R$ 0.05\n", moedas / 5
  moedas %= 5
  printf "%d moeda(s) de R$ 0.01\n", moedas
end