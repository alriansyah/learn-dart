void main() {
  // try {
  //   var a = 7;
  //   var b = 0;
  //   print(a ~/ b);
  // } catch (exception, stackTrace) {
  //   print('Error: $exception');
  //   print(stackTrace);
  // }

  // On
  // try {
  //   var a = 7;
  //   var b = 0;
  //   print(a ~/ b);
  // } on Exception {
  //   print('Can not divide by zero.');
  // }

  // Finally
  // Blok finally akan tetap dijalankan tanpa peduli apa pun hasil yang terjadi pada blok try-catch.
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  } finally {
    print('This line still executed');
  }
}
