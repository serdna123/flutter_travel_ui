import 'package:flutter_travel_ui/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    required this.imageUrl,
    required this.city,
    required this.country,
    required this.description,
    required this.activities,
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
];

List<Destination> destination = [
  Destination(
      imageUrl: 'assets',
      city: "Quito",
      country: 'Ecuador',
      description: 'Visita quito y su maravilloso centro hisotirico',
      activities: activities),
  Destination(
      imageUrl: 'assets',
      city: "Cuenca",
      country: 'Ecuador',
      description: 'Visita Cuenca y sus maravillosos parques',
      activities: activities),
  Destination(
      imageUrl: 'assets',
      city: "Atacames",
      country: 'Ecuador',
      description: 'Visita la playa acompañado de un buen corviche',
      activities: activities),
];
