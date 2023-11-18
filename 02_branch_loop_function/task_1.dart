void main() {
  var nilai = 25;
  String kategori = tentukanKategori(nilai);
  print('Nilai: $nilai');
  print("Kategori: $kategori");

}

String tentukanKategori(var nilai) {
  if (nilai > 70) {
    return 'A';
  } else if (nilai > 40) {
    return 'B';
  } else if (nilai > 0) {
    return 'C';
  } else {
    return '';
  }
}

