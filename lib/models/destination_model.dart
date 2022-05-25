import 'package:flutter_travel_ui/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}


List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/smartkbasillica.jpg',
    name: 'St. Mark\'s basillica',
    type: 'Sightseeing tour',
    smartTimes: ['900 am', '11:00 am'],
    rating: 5,
    price: 30, 
  ),
]