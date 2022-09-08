List x = [100, 320023, 3322445, "012"];
List? y;

void main() {
  y = [];
  y!.add(200);
  y!.insert(0, x);
  x[3] = int.parse(x[3]);
  print(x);
  y!.add(x[3]);
  print(y);
}
