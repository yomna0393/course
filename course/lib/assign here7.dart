import 'assign6.dart';

List<Map<String, dynamic>> stds = [
  {
    'stdName': 'Ahm',
    'stdEmail': 'email@email.com',
    'age': '20 Years',
  },
  {
    'stdName': 'Al',
    'stdEmail': 'aemail.com',
    'age': '20 Years',
  },
  {
    'stdName': 'Adam',
    'stdEmail': '   EAAILl@adam.com',
    'age': '20 Years',
  },
];

List<Map<String, dynamic>> labs = [
  {'labName': 'Lab 1', 'stds': []},
  {'labName': 'Lab 2', 'stds': null},
  {'labName': 'Lab 3', 'stds': []},
];
/*num age = int.parse(stds[0]["age"].substring(0, 2));
void main() {
  labs[1]["stds"] = [];
  if (stds[0]["stdEmail"].contains("@") &&
      stds[0]["stdEmail"].endsWith(".com")) {
    print("email1 is ok");
    print(stds[0]["stdEmail"].trim());
  }

  if (stds[1]["stdEmail"].contains("@") &&
      stds[1]["stdEmail"].endsWith(".com")) {
    print("email2 is ok");
    print(stds[0]["stdEmail"].trim());
  }

  if (stds[2]["stdEmail"].contains("@") &&
      stds[2]["stdEmail"].endsWith(".com")) {
    print("email3 is ok");
    print(stds[0]["stdEmail"].trim());
  }
  print(age);
  stds[2]["stdEmail"] = stds[2]["stdEmail"].toLowerCase();
  stds[1]["stdEmail"] = stds[1]["stdEmail"].toLowerCase();
  stds[0]["stdEmail"] = stds[0]["stdEmail"].toLowerCase();
  num avg = (age * stds.length) / stds.length;
  print(avg);
  labs[0]["stds"].add(stds[0]);
  print(labs[0]["stds"]);
  stds.removeAt(0);

  labs[1]["stds"]!.add(stds[0]);
  print(labs[1]["stds"]);
  stds.removeAt(0);

  labs[2]["stds"].add(stds[0]);
  print(labs[2]["stds"]);
  stds.removeAt(0);
  print(stds);

}*/
num avg = 0;
void main() {
  for (int i = 0; i < stds.length; i++) {
    var v = stds[i]["age"];
    var m = v.substring(0, 2);
    num y = (int.parse(m));
    avg += y / (stds.length);
  }
  print(avg);
}
