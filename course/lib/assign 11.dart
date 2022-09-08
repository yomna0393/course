List clour = ["red", "grey", "black", "blue"];
List size = ["xl", "l"];
num price = 0;
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
    "color": [
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
    "color": [
      {"clourid": clour[0], "clour price": 120},
      {"clourid": clour[1], "clour price": 130},
      {"clourid": clour[2], "clour price": 140},
      {"clourid": clour[3], "clour price": 180}
    ]
  },
];

inc(Map<String, dynamic> pro, clourindex) {
  if (pro['availableQty'] > 0) {
    pro['selectedQty'] += 1;
    pro['availableQty'] -= 1;
    price = pro["clour"][clourindex]["clour price"] * pro['selectedQty'];
    print(price);
  }
}

dec(Map<String, dynamic> prod, clourindex) {
  if (prod['selectedQty'] > 0) {
    prod['selectedQty'] -= 1;
    prod['availableQty'] += 1;
    price = prod["clour"][clourindex]["clour price"] * prod['selectedQty'];
    print(price);
  }
  return (price);
}

/*pric(Map<String, dynamic> pri, clourindex) {
  price = pri["clour"][clourindex]["clour price"] * pri['availableQty'];
  print(price);}*/

void main() {
  inc(shoppingCart[0], 0);
  inc(shoppingCart[0], 0);
  dec(shoppingCart[0], 0);
  dec(shoppingCart[0], 0);
  dec(shoppingCart[0], 0);
  dec(shoppingCart[0], 0);
  print(shoppingCart);
  print(price);
}
