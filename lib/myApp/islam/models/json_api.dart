// To parse this JSON data, do
//
//     final vaqt = vaqtFromJson(jsonString);

import 'dart:convert';

Vaqt vaqtFromJson(String str) => Vaqt.fromJson(json.decode(str));

String vaqtToJson(Vaqt data) => json.encode(data.toJson());

class Vaqt {
    Vaqt({
        this.fajr,
        this.sunrise,
        this.dhuhr,
        this.asr,
        this.sunset,
        this.maghrib,
        this.isha,
        this.imsak,
        this.midnight,
    });

    String? fajr;
    String? sunrise;
    String? dhuhr;
    String? asr;
    String? sunset;
    String? maghrib;
    String? isha;
    String? imsak;
    String? midnight;

    factory Vaqt.fromJson(Map<String, dynamic> json) => Vaqt(
        fajr: json["Fajr"],
        sunrise: json["Sunrise"],
        dhuhr: json["Dhuhr"],
        asr: json["Asr"],
        sunset: json["Sunset"],
        maghrib: json["Maghrib"],
        isha: json["Isha"],
        imsak: json["Imsak"],
        midnight: json["Midnight"],
    );

    Map<String, dynamic> toJson() => {
        "Fajr": fajr,
        "Sunrise": sunrise,
        "Dhuhr": dhuhr,
        "Asr": asr,
        "Sunset": sunset,
        "Maghrib": maghrib,
        "Isha": isha,
        "Imsak": imsak,
        "Midnight": midnight,
    };
}
