class Hotel {
  String imagenUrl;
  String name;
  String address;
  int? price;

  Hotel({
    required this.imagenUrl,
    required this.name,
    required this.address,
    this.price,
  });
  final List<Hotel> hotels = [
    Hotel(
      imagenUrl: '',
      name: 'Hotel 0',
      address: 'por ahi',
      price: 100,
    ),
    Hotel(
      imagenUrl: '',
      name: 'Hotel 1',
      address: 'por ahi',
      price: 200,
    ),
    Hotel(
      imagenUrl: '',
      name: 'Hotel 2',
      address: 'por ahi',
      price: 300,
    ),
  ];
}
