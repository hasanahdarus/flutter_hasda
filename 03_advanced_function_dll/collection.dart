void main() {
  print("Collection");
  print("List");
  List<int> scores = [10, 20, 30, 40];
  scores.add(100);
  scores.addAll([20, 80, 60, 50]);
  scores.remove(20);
  scores.removeAt(1);
  print(scores);
  print(scores[0]);
  print(scores[6]);

  print("Mapping");
  Map<String, dynamic> data ={
    "name": "Yudha Islami Sulistya",
    "address": "Godean",
    "ttl": "Sulawesi",
    "isMarried": false,
    "hobbies": ["Bereanang", "Catur", "Musik"]
  };

  // print(data["name"]);
  // print(data["address"]);
  // print(data["ttl"]);
  // print(data["isMarried"]);
  // print(data["hobbies"][1]);

  for (var key in data.keys) {
    print(data[key]);
  }
}
