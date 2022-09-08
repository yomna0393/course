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
    'stdEmail': '   EAAILl@adam.com  ',
    'age': '20 Years',
  },
];
num avg = 0;
List<Map<String, dynamic>> labs = [
  {'labName': 'Lab 1', 'stds': []},
  {'labName': 'Lab 2', 'stds': null},
  {'labName': 'Lab 3', 'stds': []},
];
void main() {
  for (Map v in stds) {
    //stds[v]["stdEmail"] = stds[v]["stdEmail"].trim().toLowerCase();
    avg += int.parse(v['age'].substring(0, 2)) / stds.length;
    print(v["age"]);
  }

  print(avg);
}
