import 'dart:ffi';

class Activity {
  String imageUrl;
  String name;
  String type;
  List<String> smartTimes;
  Int rating;
  Int price;

  Activity({
    this.imageUrl,
    this.name,
    this.type,
    this.smartTimes,
    this.rating,
    this.price,
  });
}
