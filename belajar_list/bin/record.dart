(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);
  // var mahasiswa = ('M Lukman Hakim', 2141720109);
  print(tukar((9,6)));
  // Record type annotation in a variable declaration:
  (String, int) mahasiswa;
  mahasiswa = ('Lukman Hakim', 2141720109);
  print(mahasiswa);

  var mahasiswa2 = ('first', a: 2, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}


