import 'dart:async';
import 'package:http/http.dart' as http;
import 'dart:convert';

void main() async {
  var data = await fetchAlbum();

  for (var carts = 0; carts < 3; carts++) {
    print(" id is: ${data['carts'][carts]['id']}");

    for (var products = 0; products < 5; products++) {
      print(
          " id of product: ${products + 1} is: ${data['carts'][carts]['products'][products]['id']}");
      print(
          " title of product: ${products + 1}: ${data['carts'][carts]['products'][products]['title']}");
      print(
          " price of product: ${products + 1}: ${data['carts'][carts]['products'][products]['price']}");
      print(
          " quantity of product: ${products + 1}: ${data['carts'][carts]['products'][products]['quantity']}");
      print(
          " total of product: ${products + 1}: ${data['carts'][carts]['products'][products]['total']}");
      print(
          " discountPercentage of product: ${products + 1}: ${data['carts'][carts]['products'][products]['discountPercentage']}");
      print(
          " discountedPrice of product: ${products + 1}: ${data['carts'][carts]['products'][products]['discountedPrice']}");
      print('--');

    }
    print(" total is: ${data['carts'][carts]['total']}");
    print(" discountedTotal is: ${data['carts'][carts]['discountedTotal']}");
    print(" userId is: ${data['carts'][carts]['userId']}");
    print(" totalQuantity is: ${data['carts'][carts]['totalQuantity']}");
    print(" totalProducts is: ${data['carts'][carts]['totalProducts']}");
    print('----------');
  }
}

Future<dynamic> fetchAlbum() async {
  try {
    final url = 'https://dummyjson.com/carts/';

    final res = await http.get(Uri.parse(url));

    if (res.statusCode == 200) {
      var obj = json.decode(res.body);
      return obj;
    } else {
      throw TimeoutException('Error!');
    }
  } catch (_) {
    print("error in featching data");
  }
}
