// Single line comment

/*
  multi
  line
  comment
 */

/// Documentation comment
/***
Kemudian terakhir adalah documentation comment. Komentar ini adalah single-line comment atau multi-line comment yang diawali dengan.
***/






/// Fungsi [main] akan menampilkan 2 output
/// Output pertama menampilkan teks dan output kedua menampilkan hasil perkalian pada fungsi [calculate]
void main(List<String> arguments) {
  // Mencetak Hello Dart! Dart is great. pada konsol
  print('Hello Dart! Dart is great.');
  // Testing documentation comment with [].
  print('6 * 7 = ${calculate()}');
}

int calculate() {
  return 6 * 7;
}

/// Output:
/// Hello Dart! Dart is great.
/// 6 * 7 = 42
