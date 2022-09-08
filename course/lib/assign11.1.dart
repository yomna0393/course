List clour = ["red", "grey", "black", "blue"];
List size = ["xl", "l"];
num price = 0;

List c = [];
List<Map<String, dynamic>> shoppingCart = [
  {
    'name': 'Jeans',
    'price': 160,
    'availableQty': 3,
    'selectedQty': 1,
    "size": size[1],
    "clour": [
      {"clourid": clour[0], "clour price": 120},
      {"clourid": clour[1], "clour price": 130},
      {"clourid": clour[2], "clour price": 140},
      {"clourid": clour[3], "clour price": 180}
    ]
  },
  {
    'name': 'skirts',
    'price': 200,
    'availableQty': 14,
    'selectedQty': 1,
    "size": size[0],
    "clour": [
      {"clourid": clour[0], "clour price": 120},
      {"clourid": clour[1], "clour price": 130},
      {"clourid": clour[2], "clour price": 140},
      {"clourid": clour[3], "clour price": 180}
    ]
  },
  {
    'name': 'paints',
    'price': 100,
    'availableQty': 23,
    'selectedQty': 2,
    "size": size[1],
    "clour": [
      {"clourid": clour[0], "clour price": 120},
      {"clourid": clour[1], "clour price": 130},
      {"clourid": clour[2], "clour price": 140},
      {"clourid": clour[3], "clour price": 180}
    ]
  },
];

inc(Map<String, dynamic> pro, clourindex) {
  c.add(clourindex);
  if (pro['availableQty'] > 0) {
    pro['selectedQty'] += 1;
    pro['availableQty'] -= 1;
  }
}

dec(Map<String, dynamic> prod, clourindex) {
  c.remove(clourindex);
  if (prod['selectedQty'] > 0) {
    prod['selectedQty'] -= 1;
    prod['availableQty'] += 1;
  }
}

pric(Map<String, dynamic> pri) {
  for (int clourindex in c) {
    price += pri["clour"][clourindex]["clour price"] * pri['selectedQty'];
  }
  print(price);
}

void main() {
  inc(shoppingCart[1], 1);
  inc(shoppingCart[1], 1);
  inc(shoppingCart[1], 1);
  dec(shoppingCart[1], 1);

  print(c);
  pric(
    shoppingCart[0],
  );
  pric(
    shoppingCart[0],
  );
  print(pric(
    shoppingCart[1],
  ));

  print(shoppingCart);
}
