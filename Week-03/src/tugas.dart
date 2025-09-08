void main() {

  String nama = "Rafa Fadil Aras";
  String nim = "2341720007";

  for (int i = 0; i <= 201; i++) {
    if (isPrima(i)) {
      print("$i - $nama - $nim");
    } else {
      print(i);
    }
  }
}

bool isPrima(int n) {
  if (n < 2) return false;
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}
