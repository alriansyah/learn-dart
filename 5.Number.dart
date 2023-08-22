void main() {
  // Int dan double adalah subtipe dari tipe data num
  String nama = 'Dicoding';
  int umur = 20;
  num tinggi = 170.5;
  num berat = 65;

  // Konfersi tipe data
  // String -> int
  var eleven = int.parse('11');
  print(eleven.runtimeType);

  // String -> double
  var elevenPointTwo = double.parse('11.2');
  print(elevenPointTwo.runtimeType);

  // int -> String
  var elevenAsString = 11.toString();
  print(elevenAsString.runtimeType);

  // double -> String
  var piAsString = 3.14159.toStringAsFixed(2); // String piAsString = '3.14'
  print(piAsString.runtimeType);
}
