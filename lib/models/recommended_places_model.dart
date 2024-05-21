// ignore_for_file: public_member_api_docs, sort_constructors_first
class RecommendedPlaceModel {
  final String image;
  final double rating;
  final String location;
  RecommendedPlaceModel({
    required this.image,
    required this.rating,
    required this.location,
  });
}

List<RecommendedPlaceModel> recommendedPlaces = [
  RecommendedPlaceModel(
    image: "assets/places/image01.jpg",
    rating: 5.0,
    location: "Ciudad juarez",
  ),
  RecommendedPlaceModel(
    image: "assets/places/image07.jpg",
    rating: 4.6,
    location: "Ciudad juarez",
  ),
  RecommendedPlaceModel(
    image: "assets/places/image06.jpg",
    rating: 4.9,
    location: "Ciudad juarez",
  ),
  RecommendedPlaceModel(
    image: "assets/places/image13.jpg",
    rating: 4.4,
    location: "Ciudad juarez",
  ),
  RecommendedPlaceModel(
    image: "assets/places/image02.jpg",
    rating: 4.7,
    location: "Ciudad juarez",
  ),
];
