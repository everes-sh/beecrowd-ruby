begin
  PI = 3.14159
  input = gets.chomp
  arr = input.split.map { |e| e.to_i }
  printf "%d eh o maior\n", arr.reduce(0) { |sum, n| (sum + n + (sum - n).abs) / 2}
end