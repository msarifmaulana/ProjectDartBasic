double triangle(double alas, double tinggi) {
    return 0.5 * alas * tinggi;
}
void main(List<String> arguments) {
  print('Hasil Perhitungan: ');
  var data = triangle(5, 5);
  print(data);
}