// void main() {
//   var record = ('first', 'last', a: 2, b: true);
//   print(record);
// }

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main() {
  var recordAwal = (100, 200);
  print('Sebelum ditukar: $recordAwal');

  var recordHasil = tukar(recordAwal);

  print('Setelah ditukar: $recordHasil');

  (String, int) mahasiswa = ('Rafa Fadil Aras', 2341720007);
  print(mahasiswa);

  var mahasiswa2 = ('Rafa Fadil Aras', a: 2341720007, b: true, 'last');
  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}