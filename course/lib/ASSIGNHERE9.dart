List<List> y = [
  [10, 20, "30"],
  [100, "200", 300],
  ["100", 20, "50"]
];
List x = ["100", 20, "50"];

main() {
  for (int i = 0; i < x.length; i++) {
    if (x[i] is int) {
      x[i] = x[i];
    } else {
      x[i] = int.parse(x[i]);
    }
  }
  print(x[0] * 4);
}
  /*parseInt(List x) {
    for (int i = 0; i < x.length; i++) {
      x[i] = x[i].toString();
      x[i] = int.parse(x[i]);
    }
  }

  getAvg(List x) {
    print(x.reduce((e, o) => e + o) / x.length);
  }

  parseInt(y[1]);
  getAvg(y[1]);
  parseInt(y[0]);
  getAvg(y[0]);
  parseInt(y[2]);
  getAvg(y[2]);
}*/
