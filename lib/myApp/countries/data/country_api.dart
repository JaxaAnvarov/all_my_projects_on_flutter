
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:myapp/myApp/countries/models/country_model.dart';

Future<List<Country>> _countryData() async {
  Uri url = Uri.parse("https://restcountries.com/v3.1/all");
  var countryList = await http.get(url);
  return countriesFromJson(countryList.body);
}

Future<List<Country>> get getCountryData  => _countryData();