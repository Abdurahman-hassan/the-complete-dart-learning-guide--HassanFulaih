# 004.API

```
import 'dart:async';
import 'package:http/http.dart' as http;
import 'dart:convert';

void main() async {
  var data = await fetchAlbum();

  for (var carts = 0; carts < 20; carts++) {
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

```

## The output is:

* id is: 1
* id of product: 1 is: 59
* title of product: 1: Spring and summershoes
* price of product: 1: 20
* quantity of product: 1: 3
* total of product: 1: 60
* discountPercentage of product: 1: 8.71
* discountedPrice of product: 1: 55
* --
* id of product: 2 is: 88
* title of product: 2: TC Reusable Silicone Magic Washing Gloves
* price of product: 2: 29
* quantity of product: 2: 2
* total of product: 2: 58
* discountPercentage of product: 2: 3.19
* discountedPrice of product: 2: 56
* --
* id of product: 3 is: 18
* title of product: 3: Oil Free Moisturizer 100ml
* price of product: 3: 40
* quantity of product: 3: 2
* total of product: 3: 80
* discountPercentage of product: 3: 13.1
* discountedPrice of product: 3: 70
* --
* id of product: 4 is: 95
* title of product: 4: Wholesale cargo lashing Belt
* price of product: 4: 930
* quantity of product: 4: 1
* total of product: 4: 930
* discountPercentage of product: 4: 17.67
* discountedPrice of product: 4: 766
* --
* id of product: 5 is: 39
* title of product: 5: Women Sweaters Wool
* price of product: 5: 600
* quantity of product: 5: 2
* total of product: 5: 1200
* discountPercentage of product: 5: 17.2
* discountedPrice of product: 5: 994
* --
* total is: 2328
* discountedTotal is: 1941
* userId is: 97
* totalQuantity is: 10
* totalProducts is: 5
* ------------------------------
* id is: 2
* id of product: 1 is: 96
* title of product: 1: lighting ceiling kitchen
* price of product: 1: 30
* quantity of product: 1: 2
* total of product: 1: 60
* discountPercentage of product: 1: 14.89
* discountedPrice of product: 1: 51
* --
* id of product: 2 is: 91
* title of product: 2: Black Motorbike
* price of product: 2: 569
* quantity of product: 2: 3
* total of product: 2: 1707
* discountPercentage of product: 2: 13.63
* discountedPrice of product: 2: 1474
* --
* id of product: 3 is: 9
* title of product: 3: Infinix INBOOK
* price of product: 3: 1099
* quantity of product: 3: 1
* total of product: 3: 1099
* discountPercentage of product: 3: 11.83
* discountedPrice of product: 3: 969
* --
* id of product: 4 is: 16
* title of product: 4: Hyaluronic Acid Serum
* price of product: 4: 19
* quantity of product: 4: 1
* total of product: 4: 19
* discountPercentage of product: 4: 13.31
* discountedPrice of product: 4: 16
* --
* id of product: 5 is: 54
* title of product: 5: Pubg Printed Graphic T-Shirt
* price of product: 5: 46
* quantity of product: 5: 3
* total of product: 5: 138
* discountPercentage of product: 5: 16.44
* discountedPrice of product: 5: 115
* --
* total is: 3023
* discountedTotal is: 2625
* userId is: 30
* totalQuantity is: 10
* totalProducts is: 5
* ----------
* id is: 3
* id of product: 1 is: 37
* title of product: 1: ank Tops for Womens/Girls
* price of product: 1: 50
* quantity of product: 1: 2
* total of product: 1: 100
* discountPercentage of product: 1: 12.05
* discountedPrice of product: 1: 88
* --
* id of product: 2 is: 80
* title of product: 2: Chain Pin Tassel Earrings
* price of product: 2: 45
* quantity of product: 2: 3
* total of product: 2: 135
* discountPercentage of product: 2: 17.75
* discountedPrice of product: 2: 111
* --
* id of product: 3 is: 68
* title of product: 3: Stylish Luxury Digital Watch
* price of product: 3: 57
* quantity of product: 3: 3
* total of product: 3: 171
* discountPercentage of product: 3: 9.03
* discountedPrice of product: 3: 156
* --
* id of product: 4 is: 81
* title of product: 4: Round Silver Frame Sun Glasses
* price of product: 4: 19
* quantity of product: 4: 1
* total of product: 4: 19
* discountPercentage of product: 4: 10.1
* discountedPrice of product: 4: 17
* --
* id of product: 5 is: 90
* title of product: 5: Cycle Bike Glow
* price of product: 5: 35
* quantity of product: 5: 1
* total of product: 5: 35
* discountPercentage of product: 5: 11.08
* discountedPrice of product: 5: 31
* --
* total is: 460
* discountedTotal is: 403
* userId is: 63
* totalQuantity is: 10
* totalProducts is: 5
* ----------