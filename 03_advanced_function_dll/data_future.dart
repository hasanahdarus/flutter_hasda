Future<String> P1() async {
  return await Future.delayed(Duration(seconds: 5), () {
    return "Hello ini proses dari P1";
  });
}

void main() async {
  var data = await P1();
  print(data);
}