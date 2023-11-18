//void main selalu ada di awal saat penbuatan dart
void main(){

//menampilkan data consule 
//setiap bahasa pemograman memiliki cara yg berbeda-beda
print("selamat Datang di Belajar Flutter Fundamental"); // print by dart
// print("Selamat Datang"); //print by python
// cout << "Selamat Datang"; //print by C++
// System.out.printIn("Selamat Datang"); //print by Java
// echo "Selamat Datang" // print by PHP 
// setiap setelah pemanggilan di akhiri dengan tanda ; (titik koma) kecuali pada PHP



// "//" tanda tersebut adalah tanda Single Line Comment

/*  tanda tersebut merupakan Multi Line Comment
  Dimana tanda tersebut di simpan 
  di awal dan akhir baris
  yang inggin di komentari
*/

//VARIABEL

int score; // Deklarasi variabel dan tipe data harus sama
double tall; // Deklarasi variabel dan tipe data harus sama
String name;// Deklarasi variabel dan tipe data harus sama
bool isMarried;// Deklarasi variabel dan tipe data harus sama
var age; // Deklarasi variabel dan tipe data disesuaikan

score = 101;
tall = 177.4;
name = "Yudha Islami Sulistya";
isMarried = false;
age = "23";


print("Skor Saya : " + score.toString());
print("Usia Saya : " + age.toString());

//Menampilkan Biodata 
print("Biodata Saya");
print("Nama : " + name);
print("Tinggi Badan : $tall"); //String Intropolation "$" berfungsi semua data di convert ke string
print("Sudah Menikah : $isMarried"); //string Interpolation
print("Umur : " + age); // kalau jenis datanya sudah string

print("----------------------------------");

//Deklarasi Variabel dan Tipe Data
int number1 = 10;
int number2 = 20;

//Operator 
print(1 + 2);
print(1 / 2);
print(1 * 2);
print(1 - 2);
print(2 % 3);

print("----------------------------------");
var isLearning =true; 

var result = 1;
for (int i = 1; i <= 5; i++) {
  result *= i;
}

print(result);
print("----------------------------------");

//Comparison
print("me" == "me");
print(1 == 2);
print(false == false);

List<String> names = ["Yudha", "Hasnah", "Ira"];

print(names.isEmpty);

if (names.isNotEmpty ==false) {
  print("Data Dalam List itu Tersedia");
} else {
  print("Data Dalam List itu Kosong");
} 
print("----------------------------------");

// Logical &&, ||, !
  print(0 == 1 && 0 == 1);
  print(0 == 1 && 0 == 0);
  print(1 == 1 && 1 == 0);
  print(1 == 1 && 0 == 0);

  print(0 == 1 || 0 == 1);
  print(0 == 1 || 0 == 0);
  print(1 == 1 || 1 == 0);
  print(1 == 1 || 0 == 0);
}