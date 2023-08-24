// Constant nilai yang tidak dapat diubah
const pi = 3.14; // secara otomatis akan terdeteksi sebagai tipe data double
const int lebihEksplisit = 10;

void main() {
  var radius = 7;
  print(
      'Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');

  // Final :
  // Selain const, opsi lain untuk menghindari perubahan nilai variabel setelah diinisialisasi adalah
  // final. Apa bedanya final dan const?
  // Variabel yang dideklarasikan sebagai const bersifat compile-time constants, artinya nilai tersebut
  // harus sudah diketahui sebelum program dijalankan. Sedangkan final, nilainya masih bisa
  // diinisialisasi ketika runtime atau ketika aplikasi berjalan. Sebagai contoh kode berikut:
  final firstName = "Achmad";
  final lastName = "Ilham";

  // lastName = 'Angga'; //Tidak bisa mengubah nilai

  print('Hello $firstName $lastName');
}

num calculateCircleArea(num radius) => pi * radius * radius;
