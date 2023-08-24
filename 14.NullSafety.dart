// menggunakan ? : void nullSafety(String? nama) {} -> nullSafety(favoriteFood)
// menggunakan ! : void nullSafety(String nama) {} -> nullSafety(favoriteFood!)

// Menggunakan bang operator (!). Dengan operator ini kita memberitahu compiler dan memberikan jaminan
// bahwa variabel tidak akan bernilai null. Namun, ketika variabel ternyata bernilai null, akan tetap
// memungkinkan terjadi crash. Jadi, gunakan bang operator ini hanya ketika Anda yakin 100% bahwa
// variabel tersebut tidak akan bernilai null.

void main() {
  // Tanda tanya (?) di atas menunjukkan bahwa variabel favoriteFood boleh memiliki nilai null (nullable)
  // int age = null; // Compile error
  String? favoriteFood = null;
  String? makananFavirite = 'Mie Ayam';

  // buyAMeal(favoriteFood); // Compile error
  buyAMeal2(favoriteFood);
  buyAMeal3(makananFavirite!);
}

void buyAMeal(String favoriteFood) {
  print('I bought a $favoriteFood');
}

void buyAMeal2(String? favoriteFood) {
  if (favoriteFood == null) {
    print('Bought Nasi Goreng');
  } else {
    print('Bought $favoriteFood');
  }
}

void buyAMeal3(String favoriteFood) {
  print('I bought a $favoriteFood');
}
