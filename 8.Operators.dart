void main() {
  /*
    Dart mendukung operator aritmatika umum sebagai berikut :
    +	    Penjumlahan
    -	    Pengurangan
    *	    Perkalian
    /	    Pembagian
    ~/	  Pembagian, mengembalikan nilai int
    %	    Modulo atau sisa hasil bagi


    Operator Perbandingan :
    ==	  Sama dengan
    !=	  Tidak sama dengan
    >	    Lebih dari
    <	    Kurang dari
    >=	  Lebih dari sama dengan
    <=	  Kurang dari sama dengan


    Operator logika :
    ||	    OR
    &&	    AND
    !	      NOT
  */

  // Perkalian dan pembagian akan didahulukan sebelum penjumlahan atau pengurangan.
  print(2 + 4 * 2); // output: 10

  // Jika Anda ingin melakukan operasi penjumlahan terlebih dahulu, gunakan tanda kurung atau parentheses.
  print((1 + 3) * (4 - 2)); // output: 8

  // incremeent dan decrement
  var a = 0, b = 5;
  a++;
  b--;
  print(a); // output = 1
  print(b); // output = 4

  var c = 0;
  c += 5; // c = c + 5 atau c = 0 + 5
  print(c); // output 5

  // Operator ini juga bisa digunakan pada operator aritmatika lain seperti perkalian dan pembagian.
  var d = 2;
  d *= 3; // d = d * 3 atau d = 2 * 3
  print(d); // output = 6
}
