void main() {
  hello();
  hello();
  hello();
  hello();
  hello();

  tampil("Mba Hasnah Lagi Belajar Flutter dan Dart Fundamental");

  print(penjumlahan(10.5, 5));
}

// tipe_data nama_fungsi(tipe_data nama_parameter){
// perintah yang pengen dijalankan
// }

void hello() {
  print("Hello");
}

void tampil(String teks) {
  print(teks);
}

dynamic penjumlahan(dynamic a, dynamic b) {
  dynamic result = a + b;
  return result;
}