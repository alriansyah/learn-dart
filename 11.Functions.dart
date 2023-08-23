// Keyword void berarti fungsi tersebut tidak menghasilkan output atau nilai kembali.

void main() {
  greet();
  greet2('Dicoding', 2015);

  var firstNumber = 7;
  var secondNumber = 10;
  print(
      'Rata-rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');

  print("----------------");
  greetNewUser('Widy', 20, true);
  greetNewUser('Widy', 20);
  greetNewUser('Widy');
  greetNewUser();

  print('----------------');
  greetNewUser3(name: 'Widy', age: 20, isVerified: true);
  greetNewUser3(name: 'Widy', age: 20);
  greetNewUser3(age: 20);
  greetNewUser3(isVerified: true);
}

void greet() {
  print('Hello!');
}

void greet2(String name, int bornYear) {
  var age = 2023 - bornYear;
  print('Halo $name! Tahun ini Anda berusia $age tahun');
}

// Function Return Value (harus di print)
double average(num num1, num num2) {
  return (num1 + num2) / 2;
}

// Arrow Function /  Arrow Syntax
double average2(num num1, num num2) => (num1 + num2) / 2;
void greeting() => print('Hello');

// Positional Optional Parameter (tidak wajib / opsional untuk menambah argumen ke parmater function)
// Dengan cara ini, urutan parameter masih perlu diperhatikan sehingga jika kita hanya ingin mengisi
// parameter terakhir, kita perlu mengisi parameter sebelumnya dengan null.
// greetNewUser(null, null, true);
// Untuk mengatasi masalah di atas kita bisa memanfaatkan named optional parameters. Pada opsi ini
// kita menggunakan kurung kurawal pada parameter.
// void greetNewUser({String? name, int? age, bool? isVerified})
void greetNewUser([String? name, int? age, bool? isVerified]) {
  print('Halo $name');
  print('Umur Anda $age tahun');
  print('Email Anda sudah diverifikasi? $isVerified');
}

// Perhatikan bahwa parameter ini bersifat opsional dan secara default akan bernilai null. Untuk
// memenuhi null safety, Anda bisa menggunakan cara seperti sebelumnya, atau menandai parameter wajib
// diisi dengan keyword required.
void greetNewUser2(
    {required String name, required int age, bool isVerified = false}) {}

//named optional parameters :
void greetNewUser3({String? name, int? age, bool? isVerified}) {}
