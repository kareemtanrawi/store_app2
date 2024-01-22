import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:store_app2/helper/api.dart';

class AllCategoryServices {
  Future<List<dynamic>> getAllCategories() async {
    // http.Response response = await http.get(
    //   Uri.parse('https://fakestoreapi.com/products/categories'),
    // );
    List<dynamic> data =
        await Api().get(url: 'https://fakestoreapi.com/products/categories');

    return data;
  }
}
