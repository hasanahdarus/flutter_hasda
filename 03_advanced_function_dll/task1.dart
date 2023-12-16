Future<List<int>> multiplyList(List<int> dataList, int pengali) async {
  List<int> result = [];

  await Future.forEach(dataList, (int listdata) async {
    // Asynchronous operation, misalnya panggil API atau operasi IO
    await Future.delayed(Duration(seconds: 1));

    // Kalikan elemen dengan pengali
    int perkalian = listdata * pengali;

    // Tambahkan hasil ke dalam list result
    result.add(perkalian);
  });

  return result;
}

void main() async {
  List<int> dataList = [1, 2, 3, 4, 5];
  int pengali = 10;

  // Panggil fungsi multiplyList secara asynchronous
  List<int> result = await multiplyList(dataList, pengali);

  // Cetak hasil
  print(result);

  // Buat Map dari list hasil
  print("Mapping");
  Map<int, dynamic> data ={
    1 : dataList[0] * pengali,
    2 : dataList[1] * pengali,
    3 : dataList[2] * pengali,
    4 : dataList[3] * pengali,
    5 : dataList[4] * pengali,
    
  };

  for (var key in data.keys) {
    print(data[key]);
  }
}
