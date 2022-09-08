// calculate discount and قلل qty if qty = 0 remove the product from list

Map<int, dynamic> categories = {
  1: {
    'name': 'Fashion',
    'products': [
      {'name': 'App', 'price': 200, 'disc': 20, 'qty': 15},
      {'name': 'App', 'price': 200, 'disc': 0, 'qty': 1},
    ]
  }
};

buy(Map<String, dynamic> product) {
  try {
    product["price"] = product["price"] - product['disc'];
    product['disc'] = 0;
    product["qty"] -= 1;

    if (product["qty"] == 0) {
      product.remove("qty");
    }
    print(product);
  } catch (e) {
    print("this product isnot found today visit us later ");
  }
  ;
}

void main() {
  buy(categories[1]["products"][0]);
  buy(categories[1]["products"][1]);
  buy(categories[1]["products"][1]);
  buy(categories[1]["products"][0]);
  buy(categories[1]["products"][0]);
  buy(categories[1]["products"][0]);
  buy(categories[1]["products"][0]);
  buy(categories[1]["products"][0]);
  buy(categories[1]["products"][0]);
  buy(categories[1]["products"][0]);
  buy(categories[1]["products"][0]);
  buy(categories[1]["products"][0]);
  buy(categories[1]["products"][0]);
  buy(categories[1]["products"][0]);
  buy(categories[1]["products"][0]);
  buy(categories[1]["products"][0]);
  buy(categories[1]["products"][0]);
  buy(categories[1]["products"][0]);
}
