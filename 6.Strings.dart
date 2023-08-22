void main() {
  String singleQuote = 'Ini adalah String';
  String doubleQuote = "Ini juga String";
  print(singleQuote);
  print(doubleQuote);

  print('"What do you think of Dart?" he asked');

  // escape string
  print('"I think it\'s great!" I answered confidently');
  print("Windows path: C:\\Program Files\\Dart");

  // String interpolation
  var name = 'Messi';
  print('Hello $name, nice to meet you.');
  print('1 + 1 = ${1 + 1}');

  // Raw string 
  // Huruf ‘r’ sebelum String akan memberitahu Dart untuk menganggap String sebagai raw, yang berarti 
  // akan mengabaikan interpolation.
  print(r'Dia baru saja membeli komputer seharga $1,000.00');

  // Unicode
  print('Hi \u2665');
}
