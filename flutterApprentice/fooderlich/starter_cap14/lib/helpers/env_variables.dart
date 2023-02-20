import 'package:flutter_dotenv/flutter_dotenv.dart';

class EnvVariables {
  String? ApiId = dotenv.env['APIID'];
  String? ApiKey = dotenv.env['APIKEY'];
}