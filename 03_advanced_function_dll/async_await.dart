Future<void> P1() async {
  await Future.delayed(Duration(seconds: 2), (){
    print("hello dari P1");
});
}

void P2 () {
  print("hello dari P2");
}

void main() async {
  await P1;
  P2();

  //1000 data yang di load -> Variabel A -> P1
  //Var A = [0, 1, 2,........, 1000] ->Selesai Diload
  //Var A = []-> Problem
  //Var A = [0, 1, 2,....,250] -> Problem
}