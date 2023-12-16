void main() {
  Map<String, dynamic> data ={
    "Buah": ["Anggur", "Mangga"],
    "angka": [2, 5],
    "Pulau": ["Sulawesi", "jawa"],
    "Hewan": ["Buaya", "Beruang"],
    "Tahun": [2020, 2025],
  };

  for (var key in data.keys) {
    print(data[key]);
  }
}