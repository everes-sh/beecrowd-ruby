begin
  PI = 3.14159
  input = gets.chomp
  A, B, C = input.split.map { |e| e.to_f }
  printf "TRIANGULO: %.3f\n", A * C / 2.0
  printf "CIRCULO: %.3f\n", C * C * PI
  printf "TRAPEZIO: %.3f\n", (A + B) / 2.0 * C
  printf "QUADRADO: %.3f\n", B * B
  printf "RETANGULO: %.3f\n", A * B
end