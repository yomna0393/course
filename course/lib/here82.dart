//creat average here
import 'assignhere8.dart';

Map<int, Map<String, dynamic>> stds = {
  1: {'stdName': 'Ahm', 'stdEmail': 'email@email.com', 'age': '20 Years'},
  2: {
    'stdName': 'Al',
    'stdEmail': 'aemail.com',
    'age': '20 Years',
  },
  3: {
    'stdName': 'Adam',
    'stdEmail': '   EAAILl@adam.com  ',
    'age': '20 Years',
  },
};
num sum = 0;
void main() {
  // for (int i = 1; i < stds.length + 1; i++) {
  //  sum += int.parse(stds[i]?["age"].trim().substring(0, 2));
  // }
  //num avg = sum / stds.length;
  //print(avg);
  stds.forEach((key, value) {
    sum += int.parse(value["age"].trim().substring(0, 2));
  });
  num avg = sum / stds.length;
  print(avg);
}
