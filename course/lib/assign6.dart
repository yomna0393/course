Map<int, Map<String, dynamic>> categories = {
  1: {
    "categoryname": "fashion",
    "products": {
      1: {"name": "jeans", "price": 200, "discount": "%20"},
      2: {"name": "skirts", "price": 100, "discount": "%20"},
      3: {"name": "jaxket", "price": 200, "discount": "%20"}
    }
  }
};
List<Map<String, dynamic>> pro = [
  {
    "categoryname": "fashion",
    "products": [
      {"name": "jeans", "price": 100, "discount": "%20"},
      {"name": "skirts", "price": 250, "discount": "%20"}
    ]
  }
];
num dis1 =
    int.parse(categories[1]?["products"][1]["discount"].substring(1, 3)) /
        (100);
num dis2 = int.parse(pro[0]["products"][1]["discount"].substring(1, 3)) / 100;

num pj = categories[1]?["products"][1]["price"] * dis1;
num psk = categories[1]?["products"][2]["price"] * dis1;
num avg = pro[0]["products"]
    .map((e) => e["price"])
    .reduce((a, b) => (a + b) / (pro[0]["products"]).length);

var v = (categories[1]?["products"]).values.map((m) => m["price"]);
num avg2 = v.reduce((a, b) => (a + b) / (categories[1]?["products"]).length);

void main() {
  print("discount of jeans is : $dis1");
  print("discount of jeans2 is : $dis2");
  print("price of jeans is : $pj");
  print("price of jeans2 is : $psk");
  print(" the average2 is : $avg2");
  print(" the average1 is : $avg");
  if (pj < 150) {
    print("the discount don,t applied");
  } else {
    print("the price is:$pj");
  }
  ;
  if (psk < 150) {
    print("the discount don,t applied");
  } else {
    print("the price is:$psk");
  }
  ;
}
