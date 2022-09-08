Map a = {
  1: {"name": "tea", "price": 11, "discount": .5},
  2: {"name": "oil", "price": 13, "discount": .4},
  3: {"name": "tom", "price": 15, "discount": .2},
  4: {"name": "soap", "price": 14, "discount": .1}
};
num pt = (a[1]["price"] * a[1]["discount"]);
num po = (a[2]["price"] * a[2]["discount"]);
num pto = (a[3]["price"] * a[3]["discount"]);
num pso = (a[4]["price"] * a[4]["discount"]);

main() {
  print("price of tea after discount: $pt");
  print("price of oil after discount: $po");
  print("price of tom after discount: $pto");
  print("price of soap after discount: $pso");
}
