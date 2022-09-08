Map categories = {
  1: {
    "categoryname": "fashion",
    "products": {
      1: {"name": "jeans", "price": 1200, "discount": 20},
      2: {"name": "skirts", "price": 200, "discount": 320}
    }
  }
};
List<Map<String, dynamic>> pro = [
  {
    "categoryname": "fashion",
    "products": [
      {"name": "jeans", "price": 1200, "discount": 20}
    ]
  }
];

main() {
  pro[0]["products"].add({"name": "jeans", "price": 7200, "discount": 290});

  categories[1]?["products"].addAll({
    3: {"name": "jeans", "price": 6200, "discount": 2000}
  });

  categories.addAll({
    "categoryname": "foods",
    "products": {
      1: {"name": "jeans", "price": 1200, "discount": 20},
      2: {"name": "skirts", "price": 200, "discount": 320}
    }
  });
  pro.add({
    "categoryname": "food",
    "products": [
      {"name": "jeans", "price": 1200, "discount": 20}
    ]
  });

  print(pro);
  print(categories);
  /*num x = pro[0]["products"][1]["price"] * pro[0]["products"][1]["discount"];
  num z = categories[1]!["products"][3]["price"] *
      categories[1]!["products"][3]["discount"];
  print(x);
  print(z);*/
}
