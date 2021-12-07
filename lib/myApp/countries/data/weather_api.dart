import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:myapp/myApp/countries/models/weather_api.dart';

Future<Weather> getWeatherData(String capital) async {
  Uri url = Uri.parse("https://goweather.herokuapp.com/weather/$capital");
  var weatherData = await http.get(url);
  Weather weather = Weather.fromJson(jsonDecode(weatherData.body));
  return weather;
}