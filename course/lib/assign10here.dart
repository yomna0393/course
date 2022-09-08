main() {
  Map<String, dynamic> product = {
    'name': "apple",
    "price": 200,
    "paymenttype": "cash"
  };
  CALC(product["price"], cashfee: product["paymenttype"] == "cash" ? 10 : 0);

  calculatePrice(product["price"], product["paymenttype"] == 'cash' ? 10 : 0);
}

calculatePrice(int price, [int? cacheFee]) {
  print(price + cacheFee!);
}

CALC(int price, {int cashfee = 0}) {
  print(price + cashfee);

  /*if (paymenttype == "visa") {
    print(price);
  } else {
    print(price + 10);
  }*/
}
