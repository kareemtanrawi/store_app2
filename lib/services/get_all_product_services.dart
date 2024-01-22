import 'dart:convert';

import 'package:store_app2/helper/api.dart';
import 'package:store_app2/models/product_model.dart';
import 'package:http/http.dart' as http;

class AllProductServices {
  Future<List<ProductModel>> getAllProduct() async {
    // http.Response response =
    //     await http.get(Uri.parse('https://fakestoreapi.com/products'));
    List<dynamic> data =
        await Api().get(url: 'https://fakestoreapi.com/products');

    List<ProductModel> productsList = [];
    for (int i = 0; i < data.length; i++) {
      productsList.add(ProductModel.fromJson(data[i]));
    }

    return productsList;
  }
}
