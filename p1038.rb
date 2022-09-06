begin
  a, b = gets.chomp.split(' ').map { |a| a.to_i };

  table = [40, 45, 50, 20, 15];
  printf("Total: R$ %.2f\n", table[a-1] * b / 10.0);
end