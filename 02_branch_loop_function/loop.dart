void main() {
  //for(nilai_awal, nilai_bobot, nilai_pengubah){
  //proses
  //}

  for (var i = 0; i <= 10; i++) {
    print(i);
  }

   // 0 < 10 = True (0) -> i++; i = 1
  // 1 < 10 = True (1) -> i++; i = 2
  // ...
  // 9 < 10 = True (9) -> i++; i = 10
  // 10 < 10 = False -> Skip

  // 0 <= 10 = True (0) -> i++; i = 1
  // 1 <= 10 = True (1) -> i++; i = 2
  // ...
  // 9 <= 10 = True (9) -> i++; i = 10
  // 10 <= 10 = True (10) -> i++; i = 11
  // 11 <= 11 = False -> Skip

  print("----------------------------------");

  // While Condition
  print("Ini Merupakan Kondisi While");
  var i = 0;
  while (i < 10) {
    print(i);
    i++;
  }
  print("----------------------------------");
  var j = 0;
  while (true) {
    print("Halo");
    if (j == 5) {
      break;
    }
    j++;
  }

  print("----------------------------------");

  // Do While Condition
  print("Ini Bagian Kondisi Do While");
  var k = 0;
  do {
    print(k);
    k++;
  } while (k < 20);

  print("----------------------------------");
  // Break and Continue
  print("Ini Adalah Bagian Break and Continue");
  print("Menggunakan Break");
  for (var i = 0; true; i++) {
    if (i == 10) {
      break;
    }

    print(i);
  }

  print("----------------------------------");

  print("Menggunakan Continue");
  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }

}