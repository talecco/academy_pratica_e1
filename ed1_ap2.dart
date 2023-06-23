
void main() {
final List<double> valores = [7.0, 8.0, 5.3, 9.7];
  double soma = 0.0;
  
  for (double valor in valores) {
    soma += valor;
  }
  
  double media = soma / valores.length;
  print('A media entre: $valores = $media');
}
