//{1:{name:{products}}};
Map b = {
  1: {
    "eatings": {
      1: {"name": "tea", "price": 11, "discount": .5},
      2: {"name": "oil", "price": 13, "discount": .4},
      3: {"name": "tom", "price": 15, "discount": .2},
      4: {"name": "soap", "price": 14, "discount": .1}
    }
  },
  2: {
    "drinks": {
      1: {"name": "cola", "price": 11, "discount": .5},
      2: {"name": "juice", "price": 13, "discount": .4},
      3: {"name": "mango", "price": 15, "discount": .2},
      4: {"name": "saop", "price": 14, "discount": .1}
    }
  },
  3: {
    "shirts": {
      1: {"name": "ahly", "price": 11, "discount": .5},
      2: {"name": "zamalek", "price": 13, "discount": .4},
      3: {"name": "masry", "price": 15, "discount": .2},
      4: {"name": "pyramida", "price": 14, "discount": .1}
    }
  }
};
var o = (b[3]["shirts"]);
num pahly = (o[1]["price"] * o[1]["discount"]);
num pzam = (o[2]["price"] * o[2]["discount"]);
num pmas = (o[3]["price"] * o[3]["discount"]);
num ppyr = (o[4]["price"] * o[4]["discount"]);
num pcola = (b[2]["drinks"][1]["price"] * b[2]["drinks"][1]["discount"]);
num ptea = (b[1]["eatings"][1]["price"] * b[1]["eatings"][1]["discount"]);
main() {
  print("alahly tshirt after discount : $pahly");
  print("alahly tshirt after discount : $pahly");
  print("ZAMALKE tshirt after discount : $pzam");
  print("COCACOLA tshirt after discount : $pcola");
  print("TEA after discount : $ptea");
}
