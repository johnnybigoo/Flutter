import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart';

var apiKey = dotenv.get('APIKEY');
var apiId = dotenv.env['APIID'];
const String apiUrl = 'https://api.edamam.com/search';


class RecipeService {
  Future<dynamic> getRecipes(String query, int from, int to) async {
    final recipeData = await getData(
        '$apiUrl?app_id=$apiId&app_key=$apiKey&q=$query&from=$from&to=$to');
    return recipeData;
  }

  Future getData(String url) async {
    print('Calling uri: $url');
    final response = await get(Uri.parse(url));
    if (response.statusCode == 200) {
      return response.body;
    } else {
      print(response.statusCode);
    }
  }
}
