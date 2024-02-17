void example() {
  var price = 1000.0;
  final coupon = 0.05;
  price = price - price * coupon;

  final iva = 0.16;
  final taxes = price * iva;
  final total = price + taxes;

  print('Price: $price');
  print('IVA: $iva');
  print('Taxes: $taxes');
  print('Total $total');
}
