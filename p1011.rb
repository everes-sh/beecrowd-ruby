begin
  # (4/3) * pi * R3
  PI = 3.14159
  a = gets.chomp.to_i
  res = 4.0 / 3 * PI * a * a * a;
  printf "VOLUME = %.3f\n", res
end